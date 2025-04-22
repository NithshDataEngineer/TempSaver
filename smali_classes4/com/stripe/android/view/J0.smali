.class public final synthetic Lcom/stripe/android/view/J0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/stripe/android/view/K0;

.field public final synthetic b:Lcom/stripe/android/view/K0$a;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/view/K0;Lcom/stripe/android/view/K0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/view/J0;->a:Lcom/stripe/android/view/K0;

    iput-object p2, p0, Lcom/stripe/android/view/J0;->b:Lcom/stripe/android/view/K0$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/J0;->a:Lcom/stripe/android/view/K0;

    iget-object v1, p0, Lcom/stripe/android/view/J0;->b:Lcom/stripe/android/view/K0$a;

    invoke-static {v0, v1, p1}, Lcom/stripe/android/view/K0;->a(Lcom/stripe/android/view/K0;Lcom/stripe/android/view/K0$a;Landroid/view/View;)V

    return-void
.end method
