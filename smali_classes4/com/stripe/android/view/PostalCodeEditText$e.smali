.class public final Lcom/stripe/android/view/PostalCodeEditText$e;
.super Lf6/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/PostalCodeEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/stripe/android/view/PostalCodeEditText;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/stripe/android/view/PostalCodeEditText;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/stripe/android/view/PostalCodeEditText$e;->b:Lcom/stripe/android/view/PostalCodeEditText;

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
    check-cast p3, Lcom/stripe/android/view/PostalCodeEditText$b;

    .line 7
    .line 8
    check-cast p2, Lcom/stripe/android/view/PostalCodeEditText$b;

    .line 9
    .line 10
    sget-object p1, Lcom/stripe/android/view/PostalCodeEditText$c;->a:[I

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    aget p1, p1, p2

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    if-eq p1, p2, :cond_1

    .line 20
    .line 21
    const/4 p2, 0x2

    .line 22
    if-eq p1, p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/stripe/android/view/PostalCodeEditText$e;->b:Lcom/stripe/android/view/PostalCodeEditText;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/stripe/android/view/PostalCodeEditText;->m(Lcom/stripe/android/view/PostalCodeEditText;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/stripe/android/view/PostalCodeEditText$e;->b:Lcom/stripe/android/view/PostalCodeEditText;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/stripe/android/view/PostalCodeEditText;->l(Lcom/stripe/android/view/PostalCodeEditText;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method
