.class public final synthetic Ll3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3/c;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/c;->a:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lcom/stripe/android/payments/bankaccount/navigation/d;

    invoke-static {v0, p1}, Ll3/d$a;->a(Lkotlin/jvm/functions/Function1;Lcom/stripe/android/payments/bankaccount/navigation/d;)V

    return-void
.end method
