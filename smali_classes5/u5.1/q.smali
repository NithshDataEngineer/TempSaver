.class public final Lu5/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu5/q$a;,
        Lu5/q$b;
    }
.end annotation


# static fields
.field public static final e:Lu5/q$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/view/View;

.field private final c:Ljava/util/HashMap;

.field private final d:Lc6/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu5/q$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu5/q$a;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lu5/q;->e:Lu5/q$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Ljava/util/HashMap;Lc6/n;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "anchor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "options"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onOptionSelected"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lu5/q;->a:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Lu5/q;->b:Landroid/view/View;

    .line 27
    .line 28
    iput-object p3, p0, Lu5/q;->c:Ljava/util/HashMap;

    .line 29
    .line 30
    iput-object p4, p0, Lu5/q;->d:Lc6/n;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic a(Lu5/q;Landroid/widget/PopupWindow;ILjava/lang/String;)LQ5/I;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lu5/q;->d(Lu5/q;Landroid/widget/PopupWindow;ILjava/lang/String;)LQ5/I;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lu5/q;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lu5/q;->e(Lu5/q;Landroid/widget/LinearLayout;)V

    return-void
.end method

.method private static final d(Lu5/q;Landroid/widget/PopupWindow;ILjava/lang/String;)LQ5/I;
    .locals 1

    .line 1
    const-string v0, "selectedOption"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lu5/q;->d:Lc6/n;

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p0, p2, p3}, Lc6/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 16
    .line 17
    .line 18
    sget-object p0, LQ5/I;->a:LQ5/I;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final e(Lu5/q;Landroid/widget/LinearLayout;)V
    .locals 1

    .line 1
    new-instance v0, Lu5/n;

    .line 2
    .line 3
    iget-object p0, p0, Lu5/q;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lu5/n;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const p0, 0x7f010020

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p0}, Lu5/n;->i(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lu5/q;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v1, v2}, LY4/D0;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LY4/D0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LY4/D0;->b()Landroid/widget/LinearLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "getRoot(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroid/widget/PopupWindow;

    .line 23
    .line 24
    iget-object v2, p0, Lu5/q;->b:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, -0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-direct {v1, v0, v2, v3, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lu5/n;

    .line 36
    .line 37
    iget-object v3, p0, Lu5/q;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {v2, v3}, Lu5/n;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    const v3, 0x7f01003b

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0, v3}, Lu5/n;->h(Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    const v2, 0x7f0b0584

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "findViewById(...)"

    .line 56
    .line 57
    invoke-static {v2, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    new-instance v3, Lu5/q$b;

    .line 63
    .line 64
    iget-object v4, p0, Lu5/q;->c:Ljava/util/HashMap;

    .line 65
    .line 66
    new-instance v5, Lu5/o;

    .line 67
    .line 68
    invoke-direct {v5, p0, v1}, Lu5/o;-><init>(Lu5/q;Landroid/widget/PopupWindow;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v3, p0, v4, v5}, Lu5/q$b;-><init>(Lu5/q;Ljava/util/HashMap;Lc6/n;)V

    .line 72
    .line 73
    .line 74
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 75
    .line 76
    iget-object v5, p0, Lu5/q;->a:Landroid/content/Context;

    .line 77
    .line 78
    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 85
    .line 86
    .line 87
    const/high16 v2, 0x41200000    # 10.0f

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lu5/q;->b:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Lu5/p;

    .line 98
    .line 99
    invoke-direct {v2, p0, v0}, Lu5/p;-><init>(Lu5/q;Landroid/widget/LinearLayout;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
