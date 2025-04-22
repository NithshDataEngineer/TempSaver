.class public abstract Ln6/J0;
.super Ln6/I;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln6/I;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract E()Ln6/J0;
.end method

.method protected final F()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Dispatchers.Main"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :try_start_0
    invoke-virtual {v0}, Ln6/J0;->E()Ln6/J0;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    nop

    .line 17
    move-object v0, v1

    .line 18
    :goto_0
    if-ne p0, v0, :cond_1

    .line 19
    .line 20
    const-string v0, "Dispatchers.Main.immediate"

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    return-object v1
.end method

.method public limitedParallelism(I)Ln6/I;
    .locals 0

    .line 1
    invoke-static {p1}, Ls6/n;->a(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
