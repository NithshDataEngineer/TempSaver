.class final Lcom/stripe/android/customersheet/CustomerSheetActivity$f;
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

    iput-object p1, p0, Lcom/stripe/android/customersheet/CustomerSheetActivity$f;->a:Lcom/stripe/android/customersheet/CustomerSheetActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/stripe/android/customersheet/b$g;
    .locals 2

    .line 1
    new-instance v0, Lcom/stripe/android/customersheet/b$g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stripe/android/customersheet/CustomerSheetActivity$f;->a:Lcom/stripe/android/customersheet/CustomerSheetActivity;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/stripe/android/customersheet/CustomerSheetActivity;->l(Lcom/stripe/android/customersheet/CustomerSheetActivity;)Lcom/stripe/android/customersheet/CustomerSheetContract$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/stripe/android/customersheet/b$g;-><init>(Lcom/stripe/android/customersheet/CustomerSheetContract$a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/customersheet/CustomerSheetActivity$f;->a()Lcom/stripe/android/customersheet/b$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
