.class public final Lcom/uptodown/activities/SearchActivity$a$a;
.super Landroid/widget/Filter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/SearchActivity$a;->getFilter()Landroid/widget/Filter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uptodown/activities/SearchActivity;

.field final synthetic b:Lcom/uptodown/activities/SearchActivity$a;


# direct methods
.method constructor <init>(Lcom/uptodown/activities/SearchActivity;Lcom/uptodown/activities/SearchActivity$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/SearchActivity$a$a;->a:Lcom/uptodown/activities/SearchActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uptodown/activities/SearchActivity$a$a;->b:Lcom/uptodown/activities/SearchActivity$a;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "resultValue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lc5/I;

    .line 7
    .line 8
    invoke-virtual {p1}, Lc5/I;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 8

    .line 1
    const-string v0, "charSequence"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lq5/t;->u:Lq5/t$a;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/uptodown/activities/SearchActivity$a$a;->a:Lcom/uptodown/activities/SearchActivity;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "getApplicationContext(...)"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lq5/t$a;->a(Landroid/content/Context;)Lq5/t;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lq5/t;->a()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lq5/t;->w0()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0}, Lq5/t;->h()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_2

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    :goto_0
    if-ge v4, v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lc5/I;

    .line 57
    .line 58
    invoke-virtual {v5}, Lc5/I;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-eqz v5, :cond_0

    .line 63
    .line 64
    const/4 v6, 0x2

    .line 65
    const/4 v7, 0x0

    .line 66
    invoke-static {v5, p1, v3, v6, v7}, Ll6/n;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_0

    .line 71
    .line 72
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move-object v1, v0

    .line 83
    :cond_2
    new-instance p1, Landroid/widget/Filter$FilterResults;

    .line 84
    .line 85
    invoke-direct {p1}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v1, p1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, p1, Landroid/widget/Filter$FilterResults;->count:I

    .line 95
    .line 96
    return-object p1
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 2

    .line 1
    const-string v0, "charSequence"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "filterResults"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/uptodown/activities/SearchActivity$a$a;->b:Lcom/uptodown/activities/SearchActivity$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 17
    .line 18
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<*>"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/uptodown/activities/SearchActivity$a$a;->b:Lcom/uptodown/activities/SearchActivity$a;

    .line 40
    .line 41
    check-cast v0, Lc5/I;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget p1, p2, Landroid/widget/Filter$FilterResults;->count:I

    .line 48
    .line 49
    if-lez p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lcom/uptodown/activities/SearchActivity$a$a;->a:Lcom/uptodown/activities/SearchActivity;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/uptodown/activities/SearchActivity;->j3(Lcom/uptodown/activities/SearchActivity;)Lcom/uptodown/activities/SearchActivity$a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object p1, p0, Lcom/uptodown/activities/SearchActivity$a$a;->a:Lcom/uptodown/activities/SearchActivity;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/uptodown/activities/SearchActivity;->j3(Lcom/uptodown/activities/SearchActivity;)Lcom/uptodown/activities/SearchActivity$a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    .line 74
    .line 75
    .line 76
    :goto_1
    return-void
.end method
