.class final Lcom/stripe/android/customersheet/CustomerSheetActivity$e;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/customersheet/CustomerSheetActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/stripe/android/customersheet/CustomerSheetActivity;


# direct methods
.method constructor <init>(Lcom/stripe/android/customersheet/CustomerSheetActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/customersheet/CustomerSheetActivity$e;->a:Lcom/stripe/android/customersheet/CustomerSheetActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/stripe/android/customersheet/CustomerSheetActivity$e;->a:Lcom/stripe/android/customersheet/CustomerSheetActivity;

    invoke-virtual {v0}, Lcom/stripe/android/customersheet/CustomerSheetActivity;->q()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/customersheet/CustomerSheetActivity$e;->invoke()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    return-object v0
.end method
