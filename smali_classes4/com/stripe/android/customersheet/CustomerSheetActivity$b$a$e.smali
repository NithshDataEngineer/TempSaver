.class final Lcom/stripe/android/customersheet/CustomerSheetActivity$b$a$e;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/customersheet/CustomerSheetActivity$b$a;->invoke(Landroidx/compose/runtime/Composer;I)V
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

    iput-object p1, p0, Lcom/stripe/android/customersheet/CustomerSheetActivity$b$a$e;->a:Lcom/stripe/android/customersheet/CustomerSheetActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/material/ModalBottomSheetValue;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Landroidx/compose/material/ModalBottomSheetValue;->Hidden:Landroidx/compose/material/ModalBottomSheetValue;

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/stripe/android/customersheet/CustomerSheetActivity$b$a$e;->a:Lcom/stripe/android/customersheet/CustomerSheetActivity;

    invoke-static {p1}, Lcom/stripe/android/customersheet/CustomerSheetActivity;->m(Lcom/stripe/android/customersheet/CustomerSheetActivity;)Lcom/stripe/android/customersheet/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/customersheet/b;->G()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 4
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/material/ModalBottomSheetValue;

    invoke-virtual {p0, p1}, Lcom/stripe/android/customersheet/CustomerSheetActivity$b$a$e;->invoke(Landroidx/compose/material/ModalBottomSheetValue;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
