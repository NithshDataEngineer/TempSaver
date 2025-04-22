.class final Lcom/stripe/android/b$g;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/b;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lj3/m;ZLU5/g;LB2/c;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lj3/a;LU5/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/stripe/android/b;


# direct methods
.method constructor <init>(Lcom/stripe/android/b;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/b$g;->a:Lcom/stripe/android/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/stripe/android/view/p;)Lcom/stripe/android/a;
    .locals 1

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stripe/android/b$g;->a:Lcom/stripe/android/b;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/stripe/android/b;->k(Lcom/stripe/android/b;)Landroidx/activity/result/ActivityResultLauncher;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance p1, Lcom/stripe/android/a$c;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lcom/stripe/android/a$c;-><init>(Landroidx/activity/result/ActivityResultLauncher;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stripe/android/a$b;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/stripe/android/a$b;-><init>(Lcom/stripe/android/view/p;)V

    .line 23
    .line 24
    .line 25
    move-object p1, v0

    .line 26
    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/view/p;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/stripe/android/b$g;->a(Lcom/stripe/android/view/p;)Lcom/stripe/android/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
