.class public final Lu5/q$b$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu5/q$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final a:LY4/B;

.field final synthetic b:Lu5/q$b;


# direct methods
.method public constructor <init>(Lu5/q$b;LY4/B;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lu5/q$b$a;->b:Lu5/q$b;

    .line 7
    .line 8
    invoke-virtual {p2}, LY4/B;->b()Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lu5/q$b$a;->a:LY4/B;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()LY4/B;
    .locals 1

    .line 1
    iget-object v0, p0, Lu5/q$b$a;->a:LY4/B;

    .line 2
    .line 3
    return-object v0
.end method
