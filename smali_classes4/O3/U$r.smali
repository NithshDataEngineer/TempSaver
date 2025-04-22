.class final LO3/U$r;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO3/U;->j(LO3/V;LE3/c$j$b;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LO3/V;


# direct methods
.method constructor <init>(LO3/V;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO3/U$r;->a:LO3/V;

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
    invoke-virtual {p0}, LO3/U$r;->invoke()V

    sget-object v0, LQ5/I;->a:LQ5/I;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, LO3/U$r;->a:LO3/V;

    .line 3
    sget-object v1, LO3/V$b$a;->a:LO3/V$b$a;

    .line 4
    invoke-interface {v0, v1}, LO3/V;->a(LO3/V$b;)V

    return-void
.end method
