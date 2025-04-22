.class final Lcom/stripe/android/paymentsheet/addresselement/i$c;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/addresselement/i;->b(ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lc6/o;Lc6/o;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lkotlin/jvm/functions/Function0;

.field final synthetic e:Lkotlin/jvm/functions/Function0;

.field final synthetic f:Lc6/o;

.field final synthetic g:Lc6/o;

.field final synthetic h:I


# direct methods
.method constructor <init>(ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lc6/o;Lc6/o;I)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/stripe/android/paymentsheet/addresselement/i$c;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/addresselement/i$c;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/stripe/android/paymentsheet/addresselement/i$c;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/stripe/android/paymentsheet/addresselement/i$c;->d:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/stripe/android/paymentsheet/addresselement/i$c;->e:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/stripe/android/paymentsheet/addresselement/i$c;->f:Lc6/o;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/stripe/android/paymentsheet/addresselement/i$c;->g:Lc6/o;

    .line 14
    .line 15
    iput p8, p0, Lcom/stripe/android/paymentsheet/addresselement/i$c;->h:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 19
    .line 20
    .line 21
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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/addresselement/i$c;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 2
    iget-boolean v0, p0, Lcom/stripe/android/paymentsheet/addresselement/i$c;->a:Z

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/addresselement/i$c;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/addresselement/i$c;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/stripe/android/paymentsheet/addresselement/i$c;->d:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lcom/stripe/android/paymentsheet/addresselement/i$c;->e:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lcom/stripe/android/paymentsheet/addresselement/i$c;->f:Lc6/o;

    iget-object v6, p0, Lcom/stripe/android/paymentsheet/addresselement/i$c;->g:Lc6/o;

    iget p2, p0, Lcom/stripe/android/paymentsheet/addresselement/i$c;->h:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-object v7, p1

    invoke-static/range {v0 .. v8}, Lcom/stripe/android/paymentsheet/addresselement/i;->b(ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lc6/o;Lc6/o;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
