.class LL0/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL0/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL0/h;->g()LL0/h$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:[I

.field final synthetic c:LL0/h;


# direct methods
.method constructor <init>(LL0/h;[B[I)V
    .locals 0

    .line 1
    iput-object p1, p0, LL0/h$a;->c:LL0/h;

    .line 2
    .line 3
    iput-object p2, p0, LL0/h$a;->a:[B

    .line 4
    .line 5
    iput-object p3, p0, LL0/h$a;->b:[I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;I)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LL0/h$a;->a:[B

    .line 2
    .line 3
    iget-object v1, p0, LL0/h$a;->b:[I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1, p2}, Ljava/io/InputStream;->read([BII)I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LL0/h$a;->b:[I

    .line 12
    .line 13
    aget v1, v0, v2

    .line 14
    .line 15
    add-int/2addr v1, p2

    .line 16
    aput v1, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p2

    .line 23
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 24
    .line 25
    .line 26
    throw p2
.end method
