.class final Lq6/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/G;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lq6/L;)Lq6/f;
    .locals 2

    .line 1
    new-instance v0, Lq6/J$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lq6/J$a;-><init>(Lq6/L;LU5/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lq6/h;->z(Lc6/n;)Lq6/f;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SharingStarted.Lazily"

    .line 2
    .line 3
    return-object v0
.end method
