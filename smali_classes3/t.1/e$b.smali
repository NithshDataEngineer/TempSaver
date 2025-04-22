.class final Lt/e$b;
.super Lt/o$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Lt/o$b;

.field private b:Lt/a;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt/o$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lt/o;
    .locals 4

    .line 1
    new-instance v0, Lt/e;

    .line 2
    .line 3
    iget-object v1, p0, Lt/e$b;->a:Lt/o$b;

    .line 4
    .line 5
    iget-object v2, p0, Lt/e$b;->b:Lt/a;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lt/e;-><init>(Lt/o$b;Lt/a;Lt/e$a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public b(Lt/a;)Lt/o$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lt/e$b;->b:Lt/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Lt/o$b;)Lt/o$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lt/e$b;->a:Lt/o$b;

    .line 2
    .line 3
    return-object p0
.end method
