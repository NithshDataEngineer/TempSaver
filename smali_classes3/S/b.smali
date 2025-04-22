.class public final synthetic LS/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP/i;


# instance fields
.field public final synthetic a:LQ/t;


# direct methods
.method public synthetic constructor <init>(LQ/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS/b;->a:LQ/t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, LS/e;

    .line 2
    .line 3
    check-cast p2, Lq0/l;

    .line 4
    .line 5
    sget v0, LS/d;->n:I

    .line 6
    .line 7
    invoke-virtual {p1}, LQ/c;->D()Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LS/a;

    .line 12
    .line 13
    iget-object v0, p0, LS/b;->a:LQ/t;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LS/a;->s0(LQ/t;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p2, p1}, Lq0/l;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
