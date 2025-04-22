.class final LJ2/a$e;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ2/a;->a(Lcom/stripe/android/customersheet/c$a;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/stripe/android/customersheet/c$a;

.field final synthetic b:Lkotlin/jvm/functions/Function1;

.field final synthetic c:Z

.field final synthetic d:I


# direct methods
.method constructor <init>(Lcom/stripe/android/customersheet/c$a;Lkotlin/jvm/functions/Function1;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ2/a$e;->a:Lcom/stripe/android/customersheet/c$a;

    .line 2
    .line 3
    iput-object p2, p0, LJ2/a$e;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-boolean p3, p0, LJ2/a$e;->c:Z

    .line 6
    .line 7
    iput p4, p0, LJ2/a$e;->d:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, LJ2/a$e;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    .line 2
    iget-object p2, p0, LJ2/a$e;->a:Lcom/stripe/android/customersheet/c$a;

    iget-object v0, p0, LJ2/a$e;->b:Lkotlin/jvm/functions/Function1;

    iget-boolean v1, p0, LJ2/a$e;->c:Z

    iget v2, p0, LJ2/a$e;->d:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v2

    invoke-static {p2, v0, v1, p1, v2}, LJ2/a;->a(Lcom/stripe/android/customersheet/c$a;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;I)V

    return-void
.end method
