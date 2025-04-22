.class public final synthetic Lcom/stripe/android/view/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/accessibility/AccessibilityViewCommand;


# instance fields
.field public final synthetic a:Lcom/stripe/android/view/C0;

.field public final synthetic b:Lcom/stripe/android/view/C0$c$d;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/view/C0;Lcom/stripe/android/view/C0$c$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/view/B0;->a:Lcom/stripe/android/view/C0;

    iput-object p2, p0, Lcom/stripe/android/view/B0;->b:Lcom/stripe/android/view/C0$c$d;

    return-void
.end method


# virtual methods
.method public final perform(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/B0;->a:Lcom/stripe/android/view/C0;

    iget-object v1, p0, Lcom/stripe/android/view/B0;->b:Lcom/stripe/android/view/C0$c$d;

    invoke-static {v0, v1, p1, p2}, Lcom/stripe/android/view/C0;->e(Lcom/stripe/android/view/C0;Lcom/stripe/android/view/C0$c$d;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z

    move-result p1

    return p1
.end method
