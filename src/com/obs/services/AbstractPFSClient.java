package com.obs.services;

import com.obs.services.exception.ObsException;
import com.obs.services.internal.ServiceException;
import com.obs.services.internal.utils.ServiceUtils;
import com.obs.services.model.DeleteObjectRequest;
import com.obs.services.model.GetObjectMetadataRequest;
import com.obs.services.model.ModifyObjectRequest;
import com.obs.services.model.ModifyObjectResult;
import com.obs.services.model.ObjectMetadata;
import com.obs.services.model.RenameObjectRequest;
import com.obs.services.model.RenameObjectResult;
import com.obs.services.model.TruncateObjectRequest;
import com.obs.services.model.TruncateObjectResult;
import com.obs.services.model.fs.DropFileRequest;
import com.obs.services.model.fs.DropFileResult;
import com.obs.services.model.fs.GetAttributeRequest;
import com.obs.services.model.fs.ListContentSummaryRequest;
import com.obs.services.model.fs.ListContentSummaryResult;
import com.obs.services.model.fs.ObsFSAttribute;
import com.obs.services.model.fs.ObsFSFile;
import com.obs.services.model.fs.ReadFileRequest;
import com.obs.services.model.fs.ReadFileResult;
import com.obs.services.model.fs.RenameRequest;
import com.obs.services.model.fs.RenameResult;
import com.obs.services.model.fs.TruncateFileRequest;
import com.obs.services.model.fs.TruncateFileResult;
import com.obs.services.model.fs.WriteFileRequest;
import java.io.File;
import java.io.InputStream;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public abstract class AbstractPFSClient extends AbstractMultipartObjectClient {
    /* JADX INFO: Thrown type has an unknown type hierarchy: com.obs.services.exception.ObsException */
    /* JADX WARN: Multi-variable type inference failed */
    public ObsFSFile appendFile(WriteFileRequest writeFileRequest) throws ObsException {
        ServiceUtils.asserParameterNotNull(writeFileRequest, "WriteFileRequest is null");
        ServiceUtils.asserParameterNotNull2(writeFileRequest.getObjectKey(), "objectKey is null");
        ObjectMetadata objectMetadata = getObjectMetadata(new GetObjectMetadataRequest(writeFileRequest.getBucketName(), writeFileRequest.getObjectKey()));
        if (writeFileRequest.getPosition() >= 0 && writeFileRequest.getPosition() != objectMetadata.getNextPosition()) {
            throw new IllegalArgumentException("Where you proposed append to is not equal to length");
        }
        writeFileRequest.setPosition(objectMetadata.getNextPosition());
        return writeFile(writeFileRequest);
    }

    public DropFileResult dropFile(final DropFileRequest dropFileRequest) throws ObsException {
        ServiceUtils.asserParameterNotNull(dropFileRequest, "DropFileRequest is null");
        return (DropFileResult) doActionWithResult("dropFile", dropFileRequest.getBucketName(), new AbstractClient.ActionCallbackWithResult<DropFileResult>() { // from class: com.obs.services.AbstractPFSClient.7
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(AbstractPFSClient.this);
            }

            /* JADX INFO: renamed from: action, reason: merged with bridge method [inline-methods] */
            public DropFileResult m286action() throws ServiceException {
                ServiceUtils.asserParameterNotNull2(dropFileRequest.getObjectKey(), "objectKey is null");
                return (DropFileResult) AbstractPFSClient.this.deleteObjectImpl(new DeleteObjectRequest(dropFileRequest.getBucketName(), dropFileRequest.getObjectKey(), dropFileRequest.getVersionId()));
            }
        });
    }

    public ObsFSAttribute getAttribute(GetAttributeRequest getAttributeRequest) throws ObsException {
        return (ObsFSAttribute) getObjectMetadata(getAttributeRequest);
    }

    public ListContentSummaryResult listContentSummary(final ListContentSummaryRequest listContentSummaryRequest) throws ObsException {
        ServiceUtils.asserParameterNotNull(listContentSummaryRequest, "ListContentSummaryRequest is null");
        return (ListContentSummaryResult) doActionWithResult("listcontentsummary", listContentSummaryRequest.getBucketName(), new AbstractClient.ActionCallbackWithResult<ListContentSummaryResult>() { // from class: com.obs.services.AbstractPFSClient.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(AbstractPFSClient.this);
            }

            /* JADX INFO: renamed from: action, reason: merged with bridge method [inline-methods] */
            public ListContentSummaryResult m280action() throws ServiceException {
                return AbstractPFSClient.this.listContentSummaryImpl(listContentSummaryRequest);
            }
        });
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [com.obs.services.model.AppendObjectRequest, com.obs.services.model.BaseObjectRequest, com.obs.services.model.GenericRequest, com.obs.services.model.ModifyObjectRequest, com.obs.services.model.PutObjectRequest] */
    public ModifyObjectResult modifyObject(String str, String str2, long j, File file) throws ObsException {
        ?? modifyObjectRequest = new ModifyObjectRequest();
        modifyObjectRequest.setBucketName(str);
        modifyObjectRequest.setObjectKey(str2);
        modifyObjectRequest.setPosition(j);
        modifyObjectRequest.setFile(file);
        return modifyObject(modifyObjectRequest);
    }

    public ReadFileResult readFile(ReadFileRequest readFileRequest) throws ObsException {
        return (ReadFileResult) getObject(readFileRequest);
    }

    public RenameResult renameFile(final RenameRequest renameRequest) throws ObsException {
        ServiceUtils.asserParameterNotNull(renameRequest, "RenameRequest is null");
        ServiceUtils.asserParameterNotNull2(renameRequest.getObjectKey(), "ObjectKey is null");
        ServiceUtils.asserParameterNotNull2(renameRequest.getNewObjectKey(), "NewObjectKey is null");
        return (RenameResult) doActionWithResult("rename", renameRequest.getBucketName(), new AbstractClient.ActionCallbackWithResult<RenameResult>() { // from class: com.obs.services.AbstractPFSClient.5
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(AbstractPFSClient.this);
            }

            /* JADX INFO: renamed from: action, reason: merged with bridge method [inline-methods] */
            public RenameResult m284action() throws ServiceException {
                return AbstractPFSClient.this.renameFileImpl(renameRequest);
            }
        });
    }

    public RenameResult renameFolder(RenameRequest renameRequest) throws ObsException {
        ServiceUtils.asserParameterNotNull(renameRequest, "RenameRequest is null");
        ServiceUtils.asserParameterNotNull2(renameRequest.getObjectKey(), "ObjectKey is null");
        ServiceUtils.asserParameterNotNull2(renameRequest.getNewObjectKey(), "NewObjectKey is null");
        String fileSystemDelimiter = getFileSystemDelimiter();
        if (!renameRequest.getObjectKey().endsWith(fileSystemDelimiter)) {
            renameRequest.setObjectKey(renameRequest.getObjectKey() + fileSystemDelimiter);
        }
        if (!renameRequest.getNewObjectKey().endsWith(fileSystemDelimiter)) {
            renameRequest.setNewObjectKey(renameRequest.getNewObjectKey() + fileSystemDelimiter);
        }
        return renameFile(renameRequest);
    }

    public RenameObjectResult renameObject(String str, String str2, String str3) throws ObsException {
        RenameObjectRequest renameObjectRequest = new RenameObjectRequest();
        renameObjectRequest.setBucketName(str);
        renameObjectRequest.setObjectKey(str2);
        renameObjectRequest.setNewObjectKey(str3);
        return renameObject(renameObjectRequest);
    }

    public TruncateFileResult truncateFile(final TruncateFileRequest truncateFileRequest) throws ObsException {
        ServiceUtils.asserParameterNotNull(truncateFileRequest, "TruncateFileRequest is null");
        ServiceUtils.asserParameterNotNull2(truncateFileRequest.getObjectKey(), "ObjectKey is null");
        return (TruncateFileResult) doActionWithResult("truncateFile", truncateFileRequest.getBucketName(), new AbstractClient.ActionCallbackWithResult<TruncateFileResult>() { // from class: com.obs.services.AbstractPFSClient.6
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(AbstractPFSClient.this);
            }

            /* JADX INFO: renamed from: action, reason: merged with bridge method [inline-methods] */
            public TruncateFileResult m285action() throws ServiceException {
                return AbstractPFSClient.this.truncateFileImpl(truncateFileRequest);
            }
        });
    }

    public TruncateObjectResult truncateObject(String str, String str2, long j) throws ObsException {
        TruncateObjectRequest truncateObjectRequest = new TruncateObjectRequest();
        truncateObjectRequest.setBucketName(str);
        truncateObjectRequest.setObjectKey(str2);
        truncateObjectRequest.setNewLength(j);
        return truncateObject(truncateObjectRequest);
    }

    public RenameObjectResult renameObject(final RenameObjectRequest renameObjectRequest) throws ObsException {
        ServiceUtils.asserParameterNotNull(renameObjectRequest, "RenameObjectRequest is null");
        ServiceUtils.asserParameterNotNull2(renameObjectRequest.getObjectKey(), "ObjectKey is null");
        ServiceUtils.asserParameterNotNull2(renameObjectRequest.getNewObjectKey(), "NewObjectKey is null");
        return (RenameObjectResult) doActionWithResult("renameObject", renameObjectRequest.getBucketName(), new AbstractClient.ActionCallbackWithResult<RenameObjectResult>() { // from class: com.obs.services.AbstractPFSClient.2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(AbstractPFSClient.this);
            }

            /* JADX INFO: renamed from: action, reason: merged with bridge method [inline-methods] */
            public RenameObjectResult m281action() throws ServiceException {
                return AbstractPFSClient.this.renameObjectImpl(renameObjectRequest);
            }
        });
    }

    public TruncateObjectResult truncateObject(final TruncateObjectRequest truncateObjectRequest) throws ObsException {
        ServiceUtils.asserParameterNotNull(truncateObjectRequest, "TruncateObjectRequest is null");
        ServiceUtils.asserParameterNotNull(Long.valueOf(truncateObjectRequest.getNewLength()), "NewLength is null");
        ServiceUtils.asserParameterNotNull2(truncateObjectRequest.getObjectKey(), "ObjectKey is null");
        return (TruncateObjectResult) doActionWithResult("truncateObject", truncateObjectRequest.getBucketName(), new AbstractClient.ActionCallbackWithResult<TruncateObjectResult>() { // from class: com.obs.services.AbstractPFSClient.3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(AbstractPFSClient.this);
            }

            /* JADX INFO: renamed from: action, reason: merged with bridge method [inline-methods] */
            public TruncateObjectResult m282action() throws ServiceException {
                return AbstractPFSClient.this.truncateObjectImpl(truncateObjectRequest);
            }
        });
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [com.obs.services.model.AppendObjectRequest, com.obs.services.model.BaseObjectRequest, com.obs.services.model.GenericRequest, com.obs.services.model.ModifyObjectRequest, com.obs.services.model.PutObjectRequest] */
    public ModifyObjectResult modifyObject(String str, String str2, long j, InputStream inputStream) throws ObsException {
        ?? modifyObjectRequest = new ModifyObjectRequest();
        modifyObjectRequest.setBucketName(str);
        modifyObjectRequest.setObjectKey(str2);
        modifyObjectRequest.setPosition(j);
        modifyObjectRequest.setInput(inputStream);
        return modifyObject(modifyObjectRequest);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ModifyObjectResult modifyObject(final ModifyObjectRequest modifyObjectRequest) throws ObsException {
        ServiceUtils.asserParameterNotNull(modifyObjectRequest, "ModifyObjectRequest is null");
        ServiceUtils.asserParameterNotNull(Long.valueOf(modifyObjectRequest.getPosition()), "position is null");
        ServiceUtils.asserParameterNotNull2(modifyObjectRequest.getObjectKey(), "objectKey is null");
        return (ModifyObjectResult) doActionWithResult("modifyObject", modifyObjectRequest.getBucketName(), new AbstractClient.ActionCallbackWithResult<ModifyObjectResult>() { // from class: com.obs.services.AbstractPFSClient.4
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(AbstractPFSClient.this);
            }

            /* JADX INFO: renamed from: action, reason: merged with bridge method [inline-methods] */
            public ModifyObjectResult m283action() throws ServiceException {
                return AbstractPFSClient.this.modifyObjectImpl(modifyObjectRequest);
            }
        });
    }
}
