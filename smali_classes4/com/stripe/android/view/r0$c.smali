.class public final Lcom/stripe/android/view/r0$c;
.super Lf6/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/r0;-><init>(Landroid/content/Context;Ln2/u;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/stripe/android/view/r0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/stripe/android/view/r0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/stripe/android/view/r0$c;->b:Lcom/stripe/android/view/r0;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lf6/b;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected a(Lj6/i;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "property"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p3, Ljava/util/List;

    .line 7
    .line 8
    check-cast p2, Ljava/util/List;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/stripe/android/view/r0$c;->b:Lcom/stripe/android/view/r0;

    .line 11
    .line 12
    invoke-static {p3, p2}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    xor-int/lit8 p2, p2, 0x1

    .line 17
    .line 18
    invoke-static {p1, p2}, Lcom/stripe/android/view/r0;->a(Lcom/stripe/android/view/r0;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
