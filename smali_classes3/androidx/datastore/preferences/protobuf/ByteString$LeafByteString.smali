.class abstract Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;
.super Landroidx/datastore/preferences/protobuf/ByteString;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "LeafByteString"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/ByteString;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method abstract equalsRange(Landroidx/datastore/preferences/protobuf/ByteString;II)Z
.end method

.method protected final getTreeDepth()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final isBalanced()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method writeToReverse(Landroidx/datastore/preferences/protobuf/ByteOutput;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/ByteString;->writeTo(Landroidx/datastore/preferences/protobuf/ByteOutput;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
