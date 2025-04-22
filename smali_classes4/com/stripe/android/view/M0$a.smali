.class final Lcom/stripe/android/view/M0$a;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/M0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/stripe/android/view/M0;


# direct methods
.method constructor <init>(Lcom/stripe/android/view/M0;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/M0$a;->a:Lcom/stripe/android/view/M0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/stripe/android/view/n$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/stripe/android/view/n$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stripe/android/view/M0$a;->a:Lcom/stripe/android/view/M0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/stripe/android/view/n$a;-><init>(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/view/M0$a;->a()Lcom/stripe/android/view/n$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
