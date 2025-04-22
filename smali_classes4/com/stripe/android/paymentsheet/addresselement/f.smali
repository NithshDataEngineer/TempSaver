.class public final synthetic Lcom/stripe/android/paymentsheet/addresselement/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/focus/FocusRequester;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/addresselement/f;->a:Landroidx/compose/ui/focus/FocusRequester;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/addresselement/f;->a:Landroidx/compose/ui/focus/FocusRequester;

    invoke-static {v0}, Lcom/stripe/android/paymentsheet/addresselement/e$c;->i(Landroidx/compose/ui/focus/FocusRequester;)V

    return-void
.end method
