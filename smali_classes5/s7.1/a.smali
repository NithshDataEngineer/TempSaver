.class public Ls7/a;
.super Li7/b;
.source "SourceFile"


# instance fields
.field final b:[S


# direct methods
.method public constructor <init>([S)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Li7/b;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LJ7/a;->e([S)[S

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Ls7/a;->b:[S

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()[S
    .locals 1

    .line 1
    iget-object v0, p0, Ls7/a;->b:[S

    .line 2
    .line 3
    invoke-static {v0}, LJ7/a;->e([S)[S

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
