.class public final La8/m;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La8/m$b;,
        La8/m$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public b:La8/m$a;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Ljava/util/List;La8/m$a;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    const-string v0, "items"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, La8/m;->a:Ljava/util/List;

    .line 15
    .line 16
    iput-object p2, p0, La8/m;->b:La8/m$a;

    .line 17
    .line 18
    iput-object p3, p0, La8/m;->c:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object p4, p0, La8/m;->d:Ljava/lang/Integer;

    .line 21
    .line 22
    iput-object p5, p0, La8/m;->e:Landroid/graphics/Typeface;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, La8/m;->a:Ljava/util/List;

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

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 1
    check-cast p1, La8/m$b;

    .line 2
    .line 3
    const-string v0, "holder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, La8/m;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, LS7/p;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, La8/m$b;->a(LS7/p;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 8

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget v0, LM1/c;->q:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance p1, La8/m$b;

    .line 22
    .line 23
    const-string p2, "view"

    .line 24
    .line 25
    invoke-static {v3, p2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, La8/m;->b:La8/m$a;

    .line 29
    .line 30
    iget-object v5, p0, La8/m;->c:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v6, p0, La8/m;->d:Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object v7, p0, La8/m;->e:Landroid/graphics/Typeface;

    .line 35
    .line 36
    move-object v2, p1

    .line 37
    invoke-direct/range {v2 .. v7}, La8/m$b;-><init>(Landroid/view/View;La8/m$a;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Typeface;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method
