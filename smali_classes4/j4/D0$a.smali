.class final Lj4/D0$a;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj4/D0;->a(ZLj4/C0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lj4/B0;

.field final synthetic b:Landroidx/compose/runtime/State;


# direct methods
.method constructor <init>(Lj4/B0;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj4/D0$a;->a:Lj4/B0;

    .line 2
    .line 3
    iput-object p2, p0, Lj4/D0$a;->b:Landroidx/compose/runtime/State;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lj4/D0$a;->invoke(Z)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 1

    .line 2
    iget-object p1, p0, Lj4/D0$a;->a:Lj4/B0;

    iget-object v0, p0, Lj4/D0$a;->b:Landroidx/compose/runtime/State;

    invoke-static {v0}, Lj4/D0;->d(Landroidx/compose/runtime/State;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lj4/B0;->x(Z)V

    return-void
.end method
