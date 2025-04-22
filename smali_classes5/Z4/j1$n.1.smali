.class public final LZ4/j1$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb5/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ4/j1;->R3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LZ4/j1;


# direct methods
.method constructor <init>(LZ4/j1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ4/j1$n;->a:LZ4/j1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 1

    .line 1
    const/16 v0, 0x194

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LZ4/j1$n;->a:LZ4/j1;

    .line 6
    .line 7
    invoke-static {p1}, LZ4/j1;->w1(LZ4/j1;)LZ4/p1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, LZ4/p1;->N()Lq6/w;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public c(Lc5/h;)V
    .locals 1

    .line 1
    const-string v0, "appInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZ4/j1$n;->a:LZ4/j1;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LZ4/j1;->Z5(Lc5/h;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LZ4/j1$n;->a:LZ4/j1;

    .line 12
    .line 13
    invoke-static {p1}, LZ4/j1;->L1(LZ4/j1;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LZ4/j1$n;->a:LZ4/j1;

    .line 17
    .line 18
    invoke-static {p1}, LZ4/j1;->h1(LZ4/j1;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LZ4/j1$n;->a:LZ4/j1;

    .line 22
    .line 23
    invoke-static {p1}, LZ4/j1;->g1(LZ4/j1;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
