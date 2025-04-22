.class final Lt/m$b;
.super Lt/w$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Lt/w$c;

.field private b:Lt/w$b;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt/w$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lt/w;
    .locals 4

    .line 1
    new-instance v0, Lt/m;

    .line 2
    .line 3
    iget-object v1, p0, Lt/m$b;->a:Lt/w$c;

    .line 4
    .line 5
    iget-object v2, p0, Lt/m$b;->b:Lt/w$b;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lt/m;-><init>(Lt/w$c;Lt/w$b;Lt/m$a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public b(Lt/w$b;)Lt/w$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lt/m$b;->b:Lt/w$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Lt/w$c;)Lt/w$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lt/m$b;->a:Lt/w$c;

    .line 2
    .line 3
    return-object p0
.end method
