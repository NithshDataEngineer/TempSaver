.class final Lp2/j$b;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp2/j;-><init>(Landroid/content/Context;LB2/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lp2/j;


# direct methods
.method constructor <init>(Lp2/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp2/j$b;->a:Lp2/j;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lp2/i;
    .locals 7

    .line 1
    new-instance v0, Lp2/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lp2/m;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lp2/i;

    .line 7
    .line 8
    new-instance v2, Lp2/l;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lp2/l;-><init>(Lp2/e;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lp2/j$b;->a:Lp2/j;

    .line 14
    .line 15
    invoke-static {v3, v0}, Lp2/j;->b(Lp2/j;Lp2/e;)Lp2/d;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, Lp2/o;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x1

    .line 23
    invoke-direct {v4, v5, v6, v5}, Lp2/o;-><init>(Lp2/p;ILkotlin/jvm/internal/p;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2, v3, v4, v0}, Lp2/i;-><init>(Lp2/d;Lp2/d;Lp2/d;Lp2/e;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp2/j$b;->a()Lp2/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
