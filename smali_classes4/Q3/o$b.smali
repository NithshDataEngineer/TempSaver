.class final LQ3/o$b;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ3/o;->b(LQ3/n;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LQ3/n;


# direct methods
.method constructor <init>(LQ3/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ3/o$b;->a:LQ3/n;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LQ3/o$b;->invoke()V

    sget-object v0, LQ5/I;->a:LQ5/I;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, LQ3/o$b;->a:LQ3/n;

    .line 3
    sget-object v1, LQ3/n$c$e;->a:LQ3/n$c$e;

    .line 4
    invoke-interface {v0, v1}, LQ3/n;->a(LQ3/n$c;)V

    return-void
.end method
