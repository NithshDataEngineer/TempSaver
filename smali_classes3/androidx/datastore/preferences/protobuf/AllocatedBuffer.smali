.class abstract Landroidx/datastore/preferences/protobuf/AllocatedBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/datastore/preferences/protobuf/CheckReturnValue;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static wrap(Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/AllocatedBuffer;
    .locals 1

    .line 6
    const-string v0, "buffer"

    invoke-static {p0, v0}, Landroidx/datastore/preferences/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    new-instance v0, Landroidx/datastore/preferences/protobuf/AllocatedBuffer$1;

    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/AllocatedBuffer$1;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public static wrap([B)Landroidx/datastore/preferences/protobuf/AllocatedBuffer;
    .locals 2

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Landroidx/datastore/preferences/protobuf/AllocatedBuffer;->wrapNoCheck([BII)Landroidx/datastore/preferences/protobuf/AllocatedBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static wrap([BII)Landroidx/datastore/preferences/protobuf/AllocatedBuffer;
    .locals 3

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    add-int v0, p1, p2

    .line 2
    array-length v1, p0

    if-gt v0, v1, :cond_0

    .line 3
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/AllocatedBuffer;->wrapNoCheck([BII)Landroidx/datastore/preferences/protobuf/AllocatedBuffer;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    array-length p0, p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const-string p0, "bytes.length=%d, offset=%d, length=%d"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static wrapNoCheck([BII)Landroidx/datastore/preferences/protobuf/AllocatedBuffer;
    .locals 1

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/AllocatedBuffer$2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/AllocatedBuffer$2;-><init>([BII)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract array()[B
.end method

.method public abstract arrayOffset()I
.end method

.method public abstract hasArray()Z
.end method

.method public abstract hasNioBuffer()Z
.end method

.method public abstract limit()I
.end method

.method public abstract nioBuffer()Ljava/nio/ByteBuffer;
.end method

.method public abstract position()I
.end method

.method public abstract position(I)Landroidx/datastore/preferences/protobuf/AllocatedBuffer;
    .annotation build Landroidx/datastore/preferences/protobuf/CanIgnoreReturnValue;
    .end annotation
.end method

.method public abstract remaining()I
.end method
