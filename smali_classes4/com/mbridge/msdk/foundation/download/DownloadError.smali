.class public Lcom/mbridge/msdk/foundation/download/DownloadError;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private exception:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/download/DownloadError;->exception:Ljava/lang/Exception;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getException()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/DownloadError;->exception:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object v0
.end method
