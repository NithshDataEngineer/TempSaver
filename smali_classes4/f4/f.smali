.class public final synthetic Lf4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/stripe/android/stripe3ds2/views/c;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/stripe3ds2/views/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4/f;->a:Lcom/stripe/android/stripe3ds2/views/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf4/f;->a:Lcom/stripe/android/stripe3ds2/views/c;

    invoke-static {v0, p1}, Lcom/stripe/android/stripe3ds2/views/c;->h(Lcom/stripe/android/stripe3ds2/views/c;Landroid/view/View;)V

    return-void
.end method
