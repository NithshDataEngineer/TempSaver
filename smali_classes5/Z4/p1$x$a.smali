.class public final LZ4/p1$x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb5/T;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ4/p1$x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:LZ4/p1;


# direct methods
.method constructor <init>(Landroid/content/Context;LZ4/p1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ4/p1$x$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, LZ4/p1$x$a;->b:LZ4/p1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, LZ4/p1$x$a;->b:LZ4/p1;

    .line 2
    .line 3
    invoke-virtual {v0}, LZ4/p1;->j0()Lq6/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LZ4/p1$x$a;->b:LZ4/p1;

    .line 16
    .line 17
    invoke-virtual {v0}, LZ4/p1;->i0()Lq6/w;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "type"

    .line 7
    .line 8
    const-string v2, "removed"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lq5/x;

    .line 14
    .line 15
    iget-object v2, p0, LZ4/p1$x$a;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lq5/x;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "wishlist"

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, Lq5/x;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LZ4/p1$x$a;->b:LZ4/p1;

    .line 26
    .line 27
    invoke-virtual {v0}, LZ4/p1;->j0()Lq6/w;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LZ4/p1$x$a;->b:LZ4/p1;

    .line 40
    .line 41
    invoke-virtual {v0}, LZ4/p1;->i0()Lq6/w;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
