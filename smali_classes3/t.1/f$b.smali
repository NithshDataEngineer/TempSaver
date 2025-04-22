.class final Lt/f$b;
.super Lt/p$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Lt/s;

.field private b:Lt/p$b;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt/p$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lt/p;
    .locals 4

    .line 1
    new-instance v0, Lt/f;

    .line 2
    .line 3
    iget-object v1, p0, Lt/f$b;->a:Lt/s;

    .line 4
    .line 5
    iget-object v2, p0, Lt/f$b;->b:Lt/p$b;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lt/f;-><init>(Lt/s;Lt/p$b;Lt/f$a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public b(Lt/s;)Lt/p$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lt/f$b;->a:Lt/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Lt/p$b;)Lt/p$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lt/f$b;->b:Lt/p$b;

    .line 2
    .line 3
    return-object p0
.end method
