.class public final Lcom/stripe/android/view/Q;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/Q$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;

.field private final b:Lkotlin/jvm/functions/Function1;

.field private final c:Lcom/stripe/android/view/Q$a;

.field private d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;ILkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "unfilteredCountries"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "textViewFactory"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/stripe/android/view/Q;->a:Ljava/util/List;

    .line 20
    .line 21
    iput-object p4, p0, Lcom/stripe/android/view/Q;->b:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    new-instance p2, Lcom/stripe/android/view/Q$a;

    .line 24
    .line 25
    iget-object p3, p0, Lcom/stripe/android/view/Q;->a:Ljava/util/List;

    .line 26
    .line 27
    instance-of p4, p1, Landroid/app/Activity;

    .line 28
    .line 29
    if-eqz p4, :cond_0

    .line 30
    .line 31
    check-cast p1, Landroid/app/Activity;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    invoke-direct {p2, p3, p0, p1}, Lcom/stripe/android/view/Q$a;-><init>(Ljava/util/List;Lcom/stripe/android/view/Q;Landroid/app/Activity;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lcom/stripe/android/view/Q;->c:Lcom/stripe/android/view/Q$a;

    .line 39
    .line 40
    iget-object p1, p0, Lcom/stripe/android/view/Q;->a:Ljava/util/List;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/stripe/android/view/Q;->d:Ljava/util/List;

    .line 43
    .line 44
    return-void
.end method

.method public static final synthetic a(Lcom/stripe/android/view/Q;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/view/Q;->d:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic b()Lz2/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/stripe/android/view/Q;->c(I)Lz2/a;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public c(I)Lz2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/Q;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lz2/a;

    .line 8
    .line 9
    return-object p1
.end method

.method public d(Lz2/a;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/Q;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, LR5/t;->r0(Ljava/util/List;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/Q;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Ljava/util/Set;)Z
    .locals 8

    .line 1
    const-string v0, "allowedCountryCodes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/stripe/android/view/Q;->a:Ljava/util/List;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v4, v2

    .line 39
    check-cast v4, Lz2/a;

    .line 40
    .line 41
    invoke-virtual {v4}, Lz2/a;->a()Lz2/b;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    move-object v5, p1

    .line 46
    check-cast v5, Ljava/lang/Iterable;

    .line 47
    .line 48
    instance-of v6, v5, Ljava/util/Collection;

    .line 49
    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    move-object v6, v5

    .line 53
    check-cast v6, Ljava/util/Collection;

    .line 54
    .line 55
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_1

    .line 71
    .line 72
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v4}, Lz2/b;->b()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-static {v6, v7, v3}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_3

    .line 87
    .line 88
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    iput-object v1, p0, Lcom/stripe/android/view/Q;->a:Ljava/util/List;

    .line 93
    .line 94
    iget-object p1, p0, Lcom/stripe/android/view/Q;->c:Lcom/stripe/android/view/Q$a;

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Lcom/stripe/android/view/Q$a;->e(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/stripe/android/view/Q;->a:Ljava/util/List;

    .line 100
    .line 101
    iput-object p1, p0, Lcom/stripe/android/view/Q;->d:Ljava/util/List;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 104
    .line 105
    .line 106
    return v3
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/Q;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/Q;->c:Lcom/stripe/android/view/Q$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/stripe/android/view/Q;->c(I)Lz2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/stripe/android/view/Q;->c(I)Lz2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lz2/a;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-long v0, p1

    .line 10
    return-wide v0
.end method

.method public bridge synthetic getPosition(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lz2/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/stripe/android/view/Q;->d(Lz2/a;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    const-string v0, "viewGroup"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p2, Landroid/widget/TextView;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p2, p0, Lcom/stripe/android/view/Q;->b:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/widget/TextView;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0, p1}, Lcom/stripe/android/view/Q;->c(I)Lz2/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lz2/a;->f()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    return-object p2
.end method
