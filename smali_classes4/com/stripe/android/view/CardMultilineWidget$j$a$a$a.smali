.class public final Lcom/stripe/android/view/CardMultilineWidget$j$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/CardMultilineWidget$j$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/stripe/android/view/CardMultilineWidget;


# direct methods
.method public constructor <init>(Lcom/stripe/android/view/CardMultilineWidget;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/CardMultilineWidget$j$a$a$a;->a:Lcom/stripe/android/view/CardMultilineWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Lcom/stripe/android/view/CardMultilineWidget$j$a$a$a;->a:Lcom/stripe/android/view/CardMultilineWidget;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/stripe/android/view/CardMultilineWidget;->getCardBrandView$payments_core_release()Lcom/stripe/android/view/CardBrandView;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2, p1}, Lcom/stripe/android/view/CardBrandView;->setCbcEligible(Z)V

    .line 14
    .line 15
    .line 16
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 17
    .line 18
    return-object p1
.end method
