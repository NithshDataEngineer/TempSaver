.class final Lcom/stripe/android/paymentsheet/ui/b$i;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/ui/b;->d(LR3/a;LC2/c;LN3/n;LN3/m;LC2/c;LE3/c;LD3/d;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LR3/a;

.field final synthetic b:LC2/c;

.field final synthetic c:LN3/n;

.field final synthetic d:LN3/m;

.field final synthetic e:LC2/c;

.field final synthetic f:LE3/c;

.field final synthetic g:LD3/d;

.field final synthetic h:Landroidx/compose/ui/Modifier;

.field final synthetic i:I


# direct methods
.method constructor <init>(LR3/a;LC2/c;LN3/n;LN3/m;LC2/c;LE3/c;LD3/d;Landroidx/compose/ui/Modifier;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/ui/b$i;->a:LR3/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/ui/b$i;->b:LC2/c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/stripe/android/paymentsheet/ui/b$i;->c:LN3/n;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/stripe/android/paymentsheet/ui/b$i;->d:LN3/m;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/stripe/android/paymentsheet/ui/b$i;->e:LC2/c;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/stripe/android/paymentsheet/ui/b$i;->f:LE3/c;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/stripe/android/paymentsheet/ui/b$i;->g:LD3/d;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/stripe/android/paymentsheet/ui/b$i;->h:Landroidx/compose/ui/Modifier;

    .line 16
    .line 17
    iput p9, p0, Lcom/stripe/android/paymentsheet/ui/b$i;->i:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 21
    .line 22
    .line 23
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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/ui/b$i;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/b$i;->a:LR3/a;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/ui/b$i;->b:LC2/c;

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/ui/b$i;->c:LN3/n;

    iget-object v3, p0, Lcom/stripe/android/paymentsheet/ui/b$i;->d:LN3/m;

    iget-object v4, p0, Lcom/stripe/android/paymentsheet/ui/b$i;->e:LC2/c;

    iget-object v5, p0, Lcom/stripe/android/paymentsheet/ui/b$i;->f:LE3/c;

    iget-object v6, p0, Lcom/stripe/android/paymentsheet/ui/b$i;->g:LD3/d;

    iget-object v7, p0, Lcom/stripe/android/paymentsheet/ui/b$i;->h:Landroidx/compose/ui/Modifier;

    iget p2, p0, Lcom/stripe/android/paymentsheet/ui/b$i;->i:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v8, p1

    invoke-static/range {v0 .. v9}, Lcom/stripe/android/paymentsheet/ui/b;->D(LR3/a;LC2/c;LN3/n;LN3/m;LC2/c;LE3/c;LD3/d;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
