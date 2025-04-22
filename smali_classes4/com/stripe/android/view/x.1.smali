.class public final synthetic Lcom/stripe/android/view/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/stripe/android/view/CardBrandView;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/view/CardBrandView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/view/x;->a:Lcom/stripe/android/view/CardBrandView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/x;->a:Lcom/stripe/android/view/CardBrandView;

    invoke-static {v0, p1}, Lcom/stripe/android/view/CardBrandView;->b(Lcom/stripe/android/view/CardBrandView;Landroid/view/View;)V

    return-void
.end method
