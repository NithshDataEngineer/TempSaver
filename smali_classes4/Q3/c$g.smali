.class final LQ3/c$g;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ3/c;->k(Ljava/util/List;LN3/n;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LQ3/c;

.field final synthetic b:Lc3/g;


# direct methods
.method constructor <init>(LQ3/c;Lc3/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ3/c$g;->a:LQ3/c;

    .line 2
    .line 3
    iput-object p2, p0, LQ3/c$g;->b:Lc3/g;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LQ3/c$g;->invoke()V

    sget-object v0, LQ5/I;->a:LQ5/I;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, LQ3/c$g;->a:LQ3/c;

    new-instance v1, LQ3/n$c$b;

    iget-object v2, p0, LQ3/c$g;->b:Lc3/g;

    invoke-virtual {v2}, Lc3/g;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, LQ3/n$c$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LQ3/c;->a(LQ3/n$c;)V

    return-void
.end method
