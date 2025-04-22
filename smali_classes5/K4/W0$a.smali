.class public final LK4/W0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO4/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK4/W0;->P0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LK4/W0;


# direct methods
.method constructor <init>(LK4/W0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK4/W0$a;->a:LK4/W0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object p1, p0, LK4/W0$a;->a:LK4/W0;

    .line 2
    .line 3
    invoke-static {p1}, LK4/W0;->K0(LK4/W0;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LJ4/k;->g:LJ4/k$a;

    .line 7
    .line 8
    invoke-virtual {p1}, LJ4/k$a;->o()LQ4/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LQ4/h;->g()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    if-le v0, p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, LJ4/k$a;->o()LQ4/h;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, LQ4/h;->g()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string v0, "UptodownCoreApplication.\u2026esInfoAvailable[position]"

    .line 43
    .line 44
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast p2, Landroid/net/nsd/NsdServiceInfo;

    .line 48
    .line 49
    invoke-virtual {p1}, LJ4/k$a;->o()LQ4/h;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, LQ4/h;->k(Landroid/net/nsd/NsdServiceInfo;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method
