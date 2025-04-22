.class final Lcom/stripe/android/customersheet/CustomerSheetActivity$b$a$c;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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

    iput-object p1, p0, Lcom/stripe/android/customersheet/CustomerSheetActivity$b$a$c;->a:Lcom/stripe/android/customersheet/CustomerSheetActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/customersheet/CustomerSheetActivity$b$a$c;->invoke()V

    sget-object v0, LQ5/I;->a:LQ5/I;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/stripe/android/customersheet/CustomerSheetActivity$b$a$c;->a:Lcom/stripe/android/customersheet/CustomerSheetActivity;

    invoke-static {v0}, Lcom/stripe/android/customersheet/CustomerSheetActivity;->m(Lcom/stripe/android/customersheet/CustomerSheetActivity;)Lcom/stripe/android/customersheet/b;

    move-result-object v0

    sget-object v1, Lcom/stripe/android/customersheet/a$h;->a:Lcom/stripe/android/customersheet/a$h;

    invoke-virtual {v0, v1}, Lcom/stripe/android/customersheet/b;->R(Lcom/stripe/android/customersheet/a;)V

    return-void
.end method
