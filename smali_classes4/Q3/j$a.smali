.class final LQ3/j$a;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ3/j;->a(LQ3/i;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LQ3/i;

.field final synthetic b:Lv3/g;


# direct methods
.method constructor <init>(LQ3/i;Lv3/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ3/j$a;->a:LQ3/i;

    .line 2
    .line 3
    iput-object p2, p0, LQ3/j$a;->b:Lv3/g;

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
    invoke-virtual {p0}, LQ3/j$a;->invoke()V

    sget-object v0, LQ5/I;->a:LQ5/I;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, LQ3/j$a;->a:LQ3/i;

    new-instance v1, LQ3/i$b$c;

    iget-object v2, p0, LQ3/j$a;->b:Lv3/g;

    invoke-direct {v1, v2}, LQ3/i$b$c;-><init>(Lv3/g;)V

    invoke-interface {v0, v1}, LQ3/i;->a(LQ3/i$b;)V

    return-void
.end method
