.class public final synthetic Lv3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Lv3/p;


# direct methods
.method public synthetic constructor <init>(Lv3/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3/d;->a:Lv3/p;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/d;->a:Lv3/p;

    check-cast p1, Lcom/stripe/android/paymentsheet/z;

    invoke-static {v0, p1}, Lcom/stripe/android/paymentsheet/b;->b(Lv3/p;Lcom/stripe/android/paymentsheet/z;)V

    return-void
.end method
