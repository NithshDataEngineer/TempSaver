.class public final synthetic LP2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Lcom/stripe/android/link/a;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/link/a;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP2/g;->a:Lcom/stripe/android/link/a;

    iput-object p2, p0, LP2/g;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LP2/g;->a:Lcom/stripe/android/link/a;

    iget-object v1, p0, LP2/g;->b:Lkotlin/jvm/functions/Function1;

    check-cast p1, LP2/b;

    invoke-static {v0, v1, p1}, Lcom/stripe/android/link/a;->a(Lcom/stripe/android/link/a;Lkotlin/jvm/functions/Function1;LP2/b;)V

    return-void
.end method
