.class Landroidx/leanback/widget/SearchBar$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/SearchBar;->play(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/widget/SearchBar;

.field final synthetic val$resId:I


# direct methods
.method constructor <init>(Landroidx/leanback/widget/SearchBar;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/SearchBar$10;->this$0:Landroidx/leanback/widget/SearchBar;

    .line 2
    .line 3
    iput p2, p0, Landroidx/leanback/widget/SearchBar$10;->val$resId:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar$10;->this$0:Landroidx/leanback/widget/SearchBar;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/leanback/widget/SearchBar;->mSoundMap:Landroid/util/SparseIntArray;

    .line 4
    .line 5
    iget v1, p0, Landroidx/leanback/widget/SearchBar$10;->val$resId:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar$10;->this$0:Landroidx/leanback/widget/SearchBar;

    .line 12
    .line 13
    iget-object v2, v0, Landroidx/leanback/widget/SearchBar;->mSoundPool:Landroid/media/SoundPool;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/high16 v8, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const/high16 v4, 0x3f800000    # 1.0f

    .line 19
    .line 20
    const/high16 v5, 0x3f800000    # 1.0f

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    invoke-virtual/range {v2 .. v8}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 24
    .line 25
    .line 26
    return-void
.end method
