.class public final synthetic Lcom/stripe/android/view/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/stripe/android/view/b0;

.field public final synthetic b:Lcom/stripe/android/model/o;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/view/b0;Lcom/stripe/android/model/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/view/a0;->a:Lcom/stripe/android/view/b0;

    iput-object p2, p0, Lcom/stripe/android/view/a0;->b:Lcom/stripe/android/model/o;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/a0;->a:Lcom/stripe/android/view/b0;

    iget-object v1, p0, Lcom/stripe/android/view/a0;->b:Lcom/stripe/android/model/o;

    invoke-static {v0, v1, p1}, Lcom/stripe/android/view/b0;->c(Lcom/stripe/android/view/b0;Lcom/stripe/android/model/o;Landroid/content/DialogInterface;)V

    return-void
.end method
