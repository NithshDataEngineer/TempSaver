.class public final LG5/h;
.super La8/a;
.source "SourceFile"

# interfaces
.implements Lb8/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG5/h$a;
    }
.end annotation


# static fields
.field public static final q:LG5/h$a;

.field public static final r:Ljava/lang/String;


# instance fields
.field public m:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public n:Landroidx/recyclerview/widget/RecyclerView;

.field public o:LG5/l;

.field public p:Lb8/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LG5/h$a;

    .line 2
    .line 3
    invoke-direct {v0}, LG5/h$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LG5/h;->q:LG5/h$a;

    .line 7
    .line 8
    const-class v0, LG5/h;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LG5/h;->r:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, La8/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final k(LG5/h;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final l(LG5/h;Landroid/widget/PopupWindow;Landroid/widget/ImageView;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p8, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p8}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p8, "$mypopupWindow"

    .line 7
    .line 8
    invoke-static {p1, p8}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p8, p0, La8/a;->j:LS7/c;

    .line 12
    .line 13
    if-nez p8, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p8, p8, LS7/c;->g:Ljava/lang/Integer;

    .line 17
    .line 18
    if-nez p8, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p8}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p8

    .line 25
    invoke-static {p8}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    .line 28
    move-result-object p8

    .line 29
    invoke-virtual {p3, p8}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object p0, p0, La8/a;->j:LS7/c;

    .line 33
    .line 34
    if-nez p0, :cond_2

    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_2
    iget-object p0, p0, LS7/c;->k:Ljava/lang/Integer;

    .line 38
    .line 39
    if-nez p0, :cond_3

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p4, :cond_4

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    if-nez p5, :cond_5

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_5
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p5, p3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    if-nez p6, :cond_6

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_6
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p6, p3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 74
    .line 75
    .line 76
    :goto_3
    if-nez p7, :cond_7

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_7
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p7, p0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 84
    .line 85
    .line 86
    :goto_4
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static final m(Landroid/widget/PopupWindow;LG5/h;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "$mypopupWindow"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p1, La8/a;->b:Landroid/widget/TextView;

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget p2, LM1/e;->a:I

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p0, p1, LG5/h;->o:LG5/l;

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    const-string p0, "viewModel"

    .line 33
    .line 34
    invoke-static {p0}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    :cond_1
    sget-object p2, LG5/j;->a:LG5/j;

    .line 39
    .line 40
    invoke-virtual {p0, p2}, LG5/l;->d(LG5/j;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, LG5/h;->p()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static final n(Landroid/widget/PopupWindow;LG5/h;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "$mypopupWindow"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p1, La8/a;->b:Landroid/widget/TextView;

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget p2, LM1/e;->i:I

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p0, p1, LG5/h;->o:LG5/l;

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    const-string p0, "viewModel"

    .line 33
    .line 34
    invoke-static {p0}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    :cond_1
    sget-object p2, LG5/j;->b:LG5/j;

    .line 39
    .line 40
    invoke-virtual {p0, p2}, LG5/l;->d(LG5/j;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, LG5/h;->p()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static final o(Landroid/widget/PopupWindow;LG5/h;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "$mypopupWindow"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p1, La8/a;->b:Landroid/widget/TextView;

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget p2, LM1/e;->m:I

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p0, p1, LG5/h;->o:LG5/l;

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    const-string p0, "viewModel"

    .line 33
    .line 34
    invoke-static {p0}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    :cond_1
    sget-object p2, LG5/j;->c:LG5/j;

    .line 39
    .line 40
    invoke-virtual {p0, p2}, LG5/l;->d(LG5/j;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, LG5/h;->p()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static final q(Landroid/widget/PopupWindow;LG5/h;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "$mypopupWindow"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p1, La8/a;->b:Landroid/widget/TextView;

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget p2, LM1/e;->h:I

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p0, p1, LG5/h;->o:LG5/l;

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    const-string p0, "viewModel"

    .line 33
    .line 34
    invoke-static {p0}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    :cond_1
    sget-object p2, LG5/j;->d:LG5/j;

    .line 39
    .line 40
    invoke-virtual {p0, p2}, LG5/l;->d(LG5/j;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, LG5/h;->p()V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public b(Lb8/d;)V
    .locals 7

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LG5/h;->o:LG5/l;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "viewModel"

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lb8/d;->d:Lb8/e;

    .line 23
    .line 24
    sget-object v2, Lb8/e;->d:Lb8/e;

    .line 25
    .line 26
    const-string v3, "Non IAB"

    .line 27
    .line 28
    const/16 v4, 0x5f

    .line 29
    .line 30
    if-ne v0, v2, :cond_1

    .line 31
    .line 32
    iget-object v0, p1, Lb8/d;->b:Ljava/lang/Boolean;

    .line 33
    .line 34
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {v0, v5}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, v1, LG5/l;->b:LD5/s;

    .line 43
    .line 44
    iget-object v0, v0, LD5/s;->A:Lcom/inmobi/cmp/core/model/Vector;

    .line 45
    .line 46
    iget-object v1, p1, Lb8/d;->a:LG6/f;

    .line 47
    .line 48
    iget v1, v1, LG6/f;->a:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/inmobi/cmp/core/model/Vector;->set(I)V

    .line 51
    .line 52
    .line 53
    sget-object v0, LQ7/m;->a:LQ7/m;

    .line 54
    .line 55
    invoke-static {v3, v4}, Lo/a;->a(Ljava/lang/String;C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, p1, Lb8/d;->a:LG6/f;

    .line 60
    .line 61
    iget v2, v2, LG6/f;->a:I

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object p1, p1, Lb8/d;->b:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-static {p1, v5, v0, v1}, Lo/b;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;LQ7/m;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_1
    iget-object v0, p1, Lb8/d;->d:Lb8/e;

    .line 78
    .line 79
    if-ne v0, v2, :cond_2

    .line 80
    .line 81
    iget-object v0, p1, Lb8/d;->b:Ljava/lang/Boolean;

    .line 82
    .line 83
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-static {v0, v2}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget-object v0, v1, LG5/l;->b:LD5/s;

    .line 92
    .line 93
    iget-object v0, v0, LD5/s;->A:Lcom/inmobi/cmp/core/model/Vector;

    .line 94
    .line 95
    iget-object v1, p1, Lb8/d;->a:LG6/f;

    .line 96
    .line 97
    iget v1, v1, LG6/f;->a:I

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/inmobi/cmp/core/model/Vector;->unset(I)V

    .line 100
    .line 101
    .line 102
    sget-object v0, LQ7/m;->a:LQ7/m;

    .line 103
    .line 104
    invoke-static {v3, v4}, Lo/a;->a(Ljava/lang/String;C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v2, p1, Lb8/d;->a:LG6/f;

    .line 109
    .line 110
    iget v2, v2, LG6/f;->a:I

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object p1, p1, Lb8/d;->b:Ljava/lang/Boolean;

    .line 120
    .line 121
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-static {p1, v2, v0, v1}, Lo/b;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;LQ7/m;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :cond_2
    iget-object v0, p1, Lb8/d;->d:Lb8/e;

    .line 129
    .line 130
    sget-object v2, Lb8/e;->c:Lb8/e;

    .line 131
    .line 132
    const-string v3, "Vendors"

    .line 133
    .line 134
    if-ne v0, v2, :cond_3

    .line 135
    .line 136
    iget-object v0, p1, Lb8/d;->b:Ljava/lang/Boolean;

    .line 137
    .line 138
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-static {v0, v5}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    iget-object v0, v1, LG5/l;->b:LD5/s;

    .line 147
    .line 148
    iget-object v0, v0, LD5/s;->z:Lcom/inmobi/cmp/core/model/Vector;

    .line 149
    .line 150
    iget-object v1, p1, Lb8/d;->a:LG6/f;

    .line 151
    .line 152
    iget v1, v1, LG6/f;->a:I

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lcom/inmobi/cmp/core/model/Vector;->set(I)V

    .line 155
    .line 156
    .line 157
    sget-object v0, LQ7/m;->a:LQ7/m;

    .line 158
    .line 159
    invoke-static {v3, v4}, Lo/a;->a(Ljava/lang/String;C)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v2, p1, Lb8/d;->a:LG6/f;

    .line 164
    .line 165
    iget v2, v2, LG6/f;->a:I

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object p1, p1, Lb8/d;->b:Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-static {p1, v5, v0, v1}, Lo/b;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;LQ7/m;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_3
    iget-object v0, p1, Lb8/d;->d:Lb8/e;

    .line 182
    .line 183
    if-ne v0, v2, :cond_4

    .line 184
    .line 185
    iget-object v0, p1, Lb8/d;->b:Ljava/lang/Boolean;

    .line 186
    .line 187
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-static {v0, v2}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_4

    .line 194
    .line 195
    iget-object v0, v1, LG5/l;->b:LD5/s;

    .line 196
    .line 197
    iget-object v0, v0, LD5/s;->z:Lcom/inmobi/cmp/core/model/Vector;

    .line 198
    .line 199
    iget-object v1, p1, Lb8/d;->a:LG6/f;

    .line 200
    .line 201
    iget v1, v1, LG6/f;->a:I

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Lcom/inmobi/cmp/core/model/Vector;->unset(I)V

    .line 204
    .line 205
    .line 206
    sget-object v0, LQ7/m;->a:LQ7/m;

    .line 207
    .line 208
    invoke-static {v3, v4}, Lo/a;->a(Ljava/lang/String;C)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget-object v2, p1, Lb8/d;->a:LG6/f;

    .line 213
    .line 214
    iget v2, v2, LG6/f;->a:I

    .line 215
    .line 216
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iget-object p1, p1, Lb8/d;->b:Ljava/lang/Boolean;

    .line 224
    .line 225
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-static {p1, v2, v0, v1}, Lo/b;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;LQ7/m;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_4
    iget-object v0, p1, Lb8/d;->d:Lb8/e;

    .line 233
    .line 234
    sget-object v2, Lb8/e;->e:Lb8/e;

    .line 235
    .line 236
    const-string v5, "Google"

    .line 237
    .line 238
    if-ne v0, v2, :cond_5

    .line 239
    .line 240
    iget-object v0, p1, Lb8/d;->b:Ljava/lang/Boolean;

    .line 241
    .line 242
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-static {v0, v6}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_5

    .line 249
    .line 250
    iget-object v0, v1, LG5/l;->b:LD5/s;

    .line 251
    .line 252
    iget-object v0, v0, LD5/s;->B:Lcom/inmobi/cmp/core/model/Vector;

    .line 253
    .line 254
    iget-object v1, p1, Lb8/d;->a:LG6/f;

    .line 255
    .line 256
    iget v1, v1, LG6/f;->a:I

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Lcom/inmobi/cmp/core/model/Vector;->set(I)V

    .line 259
    .line 260
    .line 261
    sget-object v0, LQ7/m;->a:LQ7/m;

    .line 262
    .line 263
    invoke-static {v5, v4}, Lo/a;->a(Ljava/lang/String;C)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    iget-object v2, p1, Lb8/d;->a:LG6/f;

    .line 268
    .line 269
    iget v2, v2, LG6/f;->a:I

    .line 270
    .line 271
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    iget-object p1, p1, Lb8/d;->b:Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-static {p1, v6, v0, v1}, Lo/b;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;LQ7/m;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_5
    iget-object v0, p1, Lb8/d;->d:Lb8/e;

    .line 286
    .line 287
    if-ne v0, v2, :cond_6

    .line 288
    .line 289
    iget-object v0, p1, Lb8/d;->b:Ljava/lang/Boolean;

    .line 290
    .line 291
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 292
    .line 293
    invoke-static {v0, v2}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_6

    .line 298
    .line 299
    iget-object v0, v1, LG5/l;->b:LD5/s;

    .line 300
    .line 301
    iget-object v0, v0, LD5/s;->B:Lcom/inmobi/cmp/core/model/Vector;

    .line 302
    .line 303
    iget-object v1, p1, Lb8/d;->a:LG6/f;

    .line 304
    .line 305
    iget v1, v1, LG6/f;->a:I

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Lcom/inmobi/cmp/core/model/Vector;->unset(I)V

    .line 308
    .line 309
    .line 310
    sget-object v0, LQ7/m;->a:LQ7/m;

    .line 311
    .line 312
    invoke-static {v5, v4}, Lo/a;->a(Ljava/lang/String;C)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    iget-object v2, p1, Lb8/d;->a:LG6/f;

    .line 317
    .line 318
    iget v2, v2, LG6/f;->a:I

    .line 319
    .line 320
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    iget-object p1, p1, Lb8/d;->b:Ljava/lang/Boolean;

    .line 328
    .line 329
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 330
    .line 331
    invoke-static {p1, v2, v0, v1}, Lo/b;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;LQ7/m;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :cond_6
    iget-object v0, p1, Lb8/d;->d:Lb8/e;

    .line 337
    .line 338
    sget-object v2, Lb8/e;->f:Lb8/e;

    .line 339
    .line 340
    if-ne v0, v2, :cond_7

    .line 341
    .line 342
    iget-object v0, p1, Lb8/d;->b:Ljava/lang/Boolean;

    .line 343
    .line 344
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 345
    .line 346
    invoke-static {v0, v5}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_7

    .line 351
    .line 352
    iget-object v0, v1, LG5/l;->b:LD5/s;

    .line 353
    .line 354
    iget-object v0, v0, LD5/s;->t:Lcom/inmobi/cmp/core/model/Vector;

    .line 355
    .line 356
    iget-object v2, p1, Lb8/d;->a:LG6/f;

    .line 357
    .line 358
    iget v2, v2, LG6/f;->a:I

    .line 359
    .line 360
    invoke-virtual {v0, v2}, Lcom/inmobi/cmp/core/model/Vector;->set(I)V

    .line 361
    .line 362
    .line 363
    iget-object v0, v1, LG5/l;->b:LD5/s;

    .line 364
    .line 365
    iget-object v0, v0, LD5/s;->v:Lcom/inmobi/cmp/core/model/Vector;

    .line 366
    .line 367
    iget-object v1, p1, Lb8/d;->a:LG6/f;

    .line 368
    .line 369
    check-cast v1, LG6/l;

    .line 370
    .line 371
    iget-object v1, v1, LG6/l;->d:Ljava/util/Set;

    .line 372
    .line 373
    invoke-static {v1}, LR5/t;->b1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v0, v1}, Lcom/inmobi/cmp/core/model/Vector;->setItems(Ljava/util/Set;)V

    .line 378
    .line 379
    .line 380
    sget-object v0, LQ7/m;->a:LQ7/m;

    .line 381
    .line 382
    invoke-static {v3, v4}, Lo/a;->a(Ljava/lang/String;C)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    iget-object v2, p1, Lb8/d;->a:LG6/f;

    .line 387
    .line 388
    iget v2, v2, LG6/f;->a:I

    .line 389
    .line 390
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    iget-object p1, p1, Lb8/d;->b:Ljava/lang/Boolean;

    .line 398
    .line 399
    invoke-static {p1, v5, v0, v1}, Lo/b;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;LQ7/m;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    goto :goto_0

    .line 403
    :cond_7
    iget-object v0, p1, Lb8/d;->d:Lb8/e;

    .line 404
    .line 405
    if-ne v0, v2, :cond_8

    .line 406
    .line 407
    iget-object v0, p1, Lb8/d;->b:Ljava/lang/Boolean;

    .line 408
    .line 409
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 410
    .line 411
    invoke-static {v0, v2}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_8

    .line 416
    .line 417
    iget-object v0, v1, LG5/l;->b:LD5/s;

    .line 418
    .line 419
    iget-object v0, v0, LD5/s;->t:Lcom/inmobi/cmp/core/model/Vector;

    .line 420
    .line 421
    iget-object v2, p1, Lb8/d;->a:LG6/f;

    .line 422
    .line 423
    iget v2, v2, LG6/f;->a:I

    .line 424
    .line 425
    invoke-virtual {v0, v2}, Lcom/inmobi/cmp/core/model/Vector;->unset(I)V

    .line 426
    .line 427
    .line 428
    iget-object v0, v1, LG5/l;->b:LD5/s;

    .line 429
    .line 430
    iget-object v0, v0, LD5/s;->v:Lcom/inmobi/cmp/core/model/Vector;

    .line 431
    .line 432
    iget-object v1, p1, Lb8/d;->a:LG6/f;

    .line 433
    .line 434
    check-cast v1, LG6/l;

    .line 435
    .line 436
    iget-object v1, v1, LG6/l;->d:Ljava/util/Set;

    .line 437
    .line 438
    invoke-static {v1}, LR5/t;->b1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {v0, v1}, Lcom/inmobi/cmp/core/model/Vector;->unset(Ljava/util/Set;)V

    .line 443
    .line 444
    .line 445
    sget-object v0, LQ7/m;->a:LQ7/m;

    .line 446
    .line 447
    invoke-static {v3, v4}, Lo/a;->a(Ljava/lang/String;C)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    iget-object v2, p1, Lb8/d;->a:LG6/f;

    .line 452
    .line 453
    iget v2, v2, LG6/f;->a:I

    .line 454
    .line 455
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    iget-object p1, p1, Lb8/d;->b:Ljava/lang/Boolean;

    .line 463
    .line 464
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 465
    .line 466
    invoke-static {p1, v2, v0, v1}, Lo/b;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;LQ7/m;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    :cond_8
    :goto_0
    return-void
.end method

.method public e(Lb8/d;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "item"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_7

    .line 17
    .line 18
    :cond_0
    iget-object v3, v1, Lb8/d;->a:LG6/f;

    .line 19
    .line 20
    instance-of v3, v3, LG6/l;

    .line 21
    .line 22
    if-eqz v3, :cond_10

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v4, LE5/f;->I:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-nez v3, :cond_10

    .line 35
    .line 36
    iget-object v3, v1, Lb8/d;->a:LG6/f;

    .line 37
    .line 38
    instance-of v5, v3, LG6/l;

    .line 39
    .line 40
    if-eqz v5, :cond_e

    .line 41
    .line 42
    new-instance v5, LE5/a;

    .line 43
    .line 44
    iget-object v8, v3, LG6/f;->b:Ljava/lang/String;

    .line 45
    .line 46
    check-cast v3, LG6/l;

    .line 47
    .line 48
    iget-object v9, v3, LG6/l;->c:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, v0, LG5/h;->o:LG5/l;

    .line 51
    .line 52
    const-string v7, "viewModel"

    .line 53
    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    invoke-static {v7}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    :cond_1
    iget-object v10, v1, Lb8/d;->a:LG6/f;

    .line 61
    .line 62
    check-cast v10, LG6/l;

    .line 63
    .line 64
    iget-object v10, v10, LG6/l;->d:Ljava/util/Set;

    .line 65
    .line 66
    sget-object v11, LG5/a;->a:LG5/a;

    .line 67
    .line 68
    invoke-virtual {v3, v10, v11}, LG5/l;->a(Ljava/util/Set;LG5/a;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    iget-object v3, v0, LG5/h;->o:LG5/l;

    .line 73
    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    invoke-static {v7}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    :cond_2
    iget-object v11, v1, Lb8/d;->a:LG6/f;

    .line 81
    .line 82
    check-cast v11, LG6/l;

    .line 83
    .line 84
    iget-object v11, v11, LG6/l;->g:Ljava/util/Set;

    .line 85
    .line 86
    sget-object v12, LG5/a;->b:LG5/a;

    .line 87
    .line 88
    invoke-virtual {v3, v11, v12}, LG5/l;->a(Ljava/util/Set;LG5/a;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    iget-object v3, v0, LG5/h;->o:LG5/l;

    .line 93
    .line 94
    if-nez v3, :cond_3

    .line 95
    .line 96
    invoke-static {v7}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    :cond_3
    iget-object v11, v1, Lb8/d;->a:LG6/f;

    .line 101
    .line 102
    check-cast v11, LG6/l;

    .line 103
    .line 104
    iget-object v11, v11, LG6/l;->h:Ljava/util/Set;

    .line 105
    .line 106
    sget-object v13, LG5/a;->c:LG5/a;

    .line 107
    .line 108
    invoke-virtual {v3, v11, v13}, LG5/l;->a(Ljava/util/Set;LG5/a;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    iget-object v3, v0, LG5/h;->o:LG5/l;

    .line 113
    .line 114
    if-nez v3, :cond_4

    .line 115
    .line 116
    invoke-static {v7}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    :cond_4
    iget-object v11, v1, Lb8/d;->a:LG6/f;

    .line 121
    .line 122
    check-cast v11, LG6/l;

    .line 123
    .line 124
    iget-object v11, v11, LG6/l;->i:Ljava/util/Set;

    .line 125
    .line 126
    sget-object v14, LG5/a;->d:LG5/a;

    .line 127
    .line 128
    invoke-virtual {v3, v11, v14}, LG5/l;->a(Ljava/util/Set;LG5/a;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    iget-object v3, v0, LG5/h;->o:LG5/l;

    .line 133
    .line 134
    if-nez v3, :cond_5

    .line 135
    .line 136
    invoke-static {v7}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    :cond_5
    iget-object v11, v1, Lb8/d;->a:LG6/f;

    .line 141
    .line 142
    check-cast v11, LG6/l;

    .line 143
    .line 144
    iget-object v11, v11, LG6/l;->n:Ljava/util/Set;

    .line 145
    .line 146
    sget-object v15, LG5/a;->e:LG5/a;

    .line 147
    .line 148
    invoke-virtual {v3, v11, v15}, LG5/l;->a(Ljava/util/Set;LG5/a;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    iget-object v3, v1, Lb8/d;->a:LG6/f;

    .line 153
    .line 154
    check-cast v3, LG6/l;

    .line 155
    .line 156
    iget-object v3, v3, LG6/l;->j:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v11, v0, LG5/h;->o:LG5/l;

    .line 159
    .line 160
    if-nez v11, :cond_6

    .line 161
    .line 162
    invoke-static {v7}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const/4 v11, 0x0

    .line 166
    :cond_6
    iget-object v6, v1, Lb8/d;->a:LG6/f;

    .line 167
    .line 168
    check-cast v6, LG6/l;

    .line 169
    .line 170
    iget v6, v6, LG6/l;->l:I

    .line 171
    .line 172
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    const-string v17, ""

    .line 176
    .line 177
    if-gez v6, :cond_7

    .line 178
    .line 179
    move-object/from16 v26, v2

    .line 180
    .line 181
    move-object/from16 v25, v4

    .line 182
    .line 183
    move-object/from16 v2, v17

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_7
    move-object/from16 v25, v4

    .line 187
    .line 188
    int-to-float v4, v6

    .line 189
    const v18, 0x47a8c000    # 86400.0f

    .line 190
    .line 191
    .line 192
    div-float v4, v4, v18

    .line 193
    .line 194
    const/high16 v18, 0x3f800000    # 1.0f

    .line 195
    .line 196
    move-object/from16 v26, v2

    .line 197
    .line 198
    const/16 v2, 0x20

    .line 199
    .line 200
    cmpl-float v18, v4, v18

    .line 201
    .line 202
    if-ltz v18, :cond_8

    .line 203
    .line 204
    new-instance v6, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-static {v4}, Le6/a;->d(F)I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    iget-object v2, v11, LG5/l;->a:LU7/w;

    .line 220
    .line 221
    invoke-interface {v2}, LU7/w;->g()LS7/k;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iget-object v2, v2, LS7/k;->i:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    goto :goto_0

    .line 235
    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    iget-object v2, v11, LG5/l;->a:LU7/w;

    .line 247
    .line 248
    invoke-interface {v2}, LU7/w;->g()LS7/k;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    iget-object v2, v2, LS7/k;->j:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    :goto_0
    iget-object v4, v0, LG5/h;->o:LG5/l;

    .line 262
    .line 263
    if-nez v4, :cond_9

    .line 264
    .line 265
    invoke-static {v7}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const/4 v6, 0x0

    .line 269
    goto :goto_1

    .line 270
    :cond_9
    move-object v6, v4

    .line 271
    :goto_1
    iget-object v4, v1, Lb8/d;->a:LG6/f;

    .line 272
    .line 273
    check-cast v4, LG6/l;

    .line 274
    .line 275
    iget-object v4, v4, LG6/l;->m:Ljava/lang/Boolean;

    .line 276
    .line 277
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 281
    .line 282
    invoke-static {v4, v7}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    if-eqz v7, :cond_a

    .line 287
    .line 288
    iget-object v4, v6, LG5/l;->a:LU7/w;

    .line 289
    .line 290
    invoke-interface {v4}, LU7/w;->g()LS7/k;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    iget-object v4, v4, LS7/k;->m:Ljava/lang/String;

    .line 295
    .line 296
    :goto_2
    move-object/from16 v18, v4

    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_a
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 300
    .line 301
    invoke-static {v4, v7}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-eqz v4, :cond_b

    .line 306
    .line 307
    iget-object v4, v6, LG5/l;->a:LU7/w;

    .line 308
    .line 309
    invoke-interface {v4}, LU7/w;->g()LS7/k;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    iget-object v4, v4, LS7/k;->n:Ljava/lang/String;

    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_b
    move-object/from16 v18, v17

    .line 317
    .line 318
    :goto_3
    iget-object v4, v1, Lb8/d;->a:LG6/f;

    .line 319
    .line 320
    check-cast v4, LG6/l;

    .line 321
    .line 322
    iget-object v4, v4, LG6/l;->o:LG6/c;

    .line 323
    .line 324
    if-nez v4, :cond_c

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_c
    iget v4, v4, LG6/c;->a:I

    .line 328
    .line 329
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    if-nez v4, :cond_d

    .line 338
    .line 339
    :goto_4
    move-object/from16 v19, v17

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_d
    move-object/from16 v19, v4

    .line 343
    .line 344
    :goto_5
    iget-object v4, v1, Lb8/d;->a:LG6/f;

    .line 345
    .line 346
    iget v6, v4, LG6/f;->a:I

    .line 347
    .line 348
    move/from16 v20, v6

    .line 349
    .line 350
    iget-object v1, v1, Lb8/d;->d:Lb8/e;

    .line 351
    .line 352
    move-object/from16 v21, v1

    .line 353
    .line 354
    check-cast v4, LG6/l;

    .line 355
    .line 356
    iget-object v1, v4, LG6/l;->p:Ljava/lang/String;

    .line 357
    .line 358
    move-object/from16 v22, v1

    .line 359
    .line 360
    const-string v23, "Error: cannot load vendor file"

    .line 361
    .line 362
    const/16 v24, 0x8

    .line 363
    .line 364
    const/4 v11, 0x0

    .line 365
    move-object v7, v5

    .line 366
    move-object/from16 v16, v3

    .line 367
    .line 368
    move-object/from16 v17, v2

    .line 369
    .line 370
    invoke-direct/range {v7 .. v24}, LE5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILb8/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 371
    .line 372
    .line 373
    const-string v1, "args"

    .line 374
    .line 375
    invoke-static {v5, v1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    new-instance v6, LE5/f;

    .line 379
    .line 380
    invoke-direct {v6}, LE5/f;-><init>()V

    .line 381
    .line 382
    .line 383
    new-instance v1, Landroid/os/Bundle;

    .line 384
    .line 385
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 386
    .line 387
    .line 388
    const-string v2, "partner_detail_args"

    .line 389
    .line 390
    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 394
    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_e
    move-object/from16 v26, v2

    .line 398
    .line 399
    move-object/from16 v25, v4

    .line 400
    .line 401
    const/4 v6, 0x0

    .line 402
    :goto_6
    if-nez v6, :cond_f

    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_f
    invoke-virtual/range {v26 .. v26}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    move-object/from16 v2, v25

    .line 414
    .line 415
    invoke-virtual {v1, v6, v2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 420
    .line 421
    .line 422
    :cond_10
    :goto_7
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, La8/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "viewModelStore"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, LG5/m;

    .line 23
    .line 24
    invoke-direct {v1}, LG5/m;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 28
    .line 29
    .line 30
    const-class v0, LG5/l;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, LG5/l;

    .line 37
    .line 38
    iput-object p1, p0, LG5/h;->o:LG5/l;

    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p3, LM1/c;->h:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "inflater.inflate(R.layou\u2026rtners, container, false)"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LG5/h;->o:LG5/l;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "viewModel"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    iget-object v1, p0, La8/a;->e:Landroidx/appcompat/widget/SearchView;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_0
    iput-boolean v1, v0, LG5/l;->k:Z

    .line 25
    .line 26
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v1, "view"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p2}, La8/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    sget v1, LM1/b;->L:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    iput-object v1, v12, LG5/h;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    sget v1, LM1/b;->S:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    iput-object v0, v12, LG5/h;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    iget-object v0, v12, LG5/h;->o:LG5/l;

    .line 34
    .line 35
    const-string v13, "viewModel"

    .line 36
    .line 37
    const/4 v14, 0x0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-static {v13}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v0, v14

    .line 44
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ln6/M;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {}, Ln6/b0;->b()Ln6/I;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v4, LG5/k;

    .line 56
    .line 57
    invoke-direct {v4, v0, v14}, LG5/k;-><init>(LG5/l;LU5/d;)V

    .line 58
    .line 59
    .line 60
    const/4 v5, 0x2

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-static/range {v1 .. v6}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 64
    .line 65
    .line 66
    iget-object v0, v12, La8/a;->b:Landroid/widget/TextView;

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v1, v12, LG5/h;->o:LG5/l;

    .line 72
    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    invoke-static {v13}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v1, v14

    .line 79
    :cond_2
    iget-object v1, v1, LG5/l;->a:LU7/w;

    .line 80
    .line 81
    invoke-interface {v1}, LU7/w;->a()LS7/l;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v1, v1, LS7/l;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v1}, LR7/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    iget-object v0, v12, La8/a;->c:Landroid/widget/ImageView;

    .line 95
    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    new-instance v1, LG5/b;

    .line 100
    .line 101
    invoke-direct {v1, v12}, LG5/b;-><init>(LG5/h;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v12, LG5/h;->o:LG5/l;

    .line 108
    .line 109
    if-nez v1, :cond_4

    .line 110
    .line 111
    invoke-static {v13}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object v1, v14

    .line 115
    :cond_4
    iget-object v1, v1, LG5/l;->a:LU7/w;

    .line 116
    .line 117
    invoke-interface {v1}, LU7/w;->a()LS7/l;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v1, v1, LS7/l;->g:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    invoke-virtual/range {p0 .. p0}, LG5/h;->r()V

    .line 127
    .line 128
    .line 129
    iget-object v0, v12, La8/a;->e:Landroidx/appcompat/widget/SearchView;

    .line 130
    .line 131
    if-nez v0, :cond_5

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    const/4 v1, 0x0

    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    :goto_2
    iget-object v0, v12, La8/a;->e:Landroidx/appcompat/widget/SearchView;

    .line 139
    .line 140
    if-nez v0, :cond_6

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    iget-object v1, v12, LG5/h;->o:LG5/l;

    .line 144
    .line 145
    if-nez v1, :cond_7

    .line 146
    .line 147
    invoke-static {v13}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    move-object v1, v14

    .line 151
    :cond_7
    iget-object v1, v1, LG5/l;->a:LU7/w;

    .line 152
    .line 153
    invoke-interface {v1}, LU7/w;->a()LS7/l;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v1, v1, LS7/l;->c:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    :goto_3
    iget-object v0, v12, La8/a;->e:Landroidx/appcompat/widget/SearchView;

    .line 163
    .line 164
    if-nez v0, :cond_8

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_8
    new-instance v1, LG5/i;

    .line 168
    .line 169
    invoke-direct {v1, v12}, LG5/i;-><init>(LG5/h;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    .line 173
    .line 174
    .line 175
    :goto_4
    new-instance v15, Lb8/a;

    .line 176
    .line 177
    iget-object v0, v12, LG5/h;->o:LG5/l;

    .line 178
    .line 179
    if-nez v0, :cond_9

    .line 180
    .line 181
    invoke-static {v13}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    move-object v0, v14

    .line 185
    :cond_9
    const-string v1, ""

    .line 186
    .line 187
    invoke-virtual {v0, v1}, LG5/l;->c(Ljava/lang/String;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-object v0, v12, LG5/h;->o:LG5/l;

    .line 192
    .line 193
    if-nez v0, :cond_a

    .line 194
    .line 195
    invoke-static {v13}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    move-object v0, v14

    .line 199
    :cond_a
    iget-object v0, v0, LG5/l;->a:LU7/w;

    .line 200
    .line 201
    invoke-interface {v0}, LU7/w;->a()LS7/l;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object v3, v0, LS7/l;->b:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v0, v12, La8/a;->j:LS7/c;

    .line 208
    .line 209
    if-nez v0, :cond_b

    .line 210
    .line 211
    move-object v5, v14

    .line 212
    goto :goto_5

    .line 213
    :cond_b
    iget-object v2, v0, LS7/c;->i:Ljava/lang/Integer;

    .line 214
    .line 215
    move-object v5, v2

    .line 216
    :goto_5
    if-nez v0, :cond_c

    .line 217
    .line 218
    move-object v6, v14

    .line 219
    goto :goto_6

    .line 220
    :cond_c
    iget-object v2, v0, LS7/c;->e:Ljava/lang/Integer;

    .line 221
    .line 222
    move-object v6, v2

    .line 223
    :goto_6
    if-nez v0, :cond_d

    .line 224
    .line 225
    move-object v7, v14

    .line 226
    goto :goto_7

    .line 227
    :cond_d
    iget-object v2, v0, LS7/c;->f:Ljava/lang/Integer;

    .line 228
    .line 229
    move-object v7, v2

    .line 230
    :goto_7
    if-nez v0, :cond_e

    .line 231
    .line 232
    move-object v8, v14

    .line 233
    goto :goto_8

    .line 234
    :cond_e
    iget-object v0, v0, LS7/c;->a:Ljava/lang/Integer;

    .line 235
    .line 236
    move-object v8, v0

    .line 237
    :goto_8
    iget-object v9, v12, La8/a;->k:Landroid/graphics/Typeface;

    .line 238
    .line 239
    iget-object v10, v12, La8/a;->l:Landroid/graphics/Typeface;

    .line 240
    .line 241
    const/16 v11, 0x8

    .line 242
    .line 243
    const/4 v4, 0x0

    .line 244
    move-object v0, v15

    .line 245
    move-object/from16 v2, p0

    .line 246
    .line 247
    invoke-direct/range {v0 .. v11}, Lb8/a;-><init>(Ljava/util/List;Lb8/a$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Typeface;Landroid/graphics/Typeface;I)V

    .line 248
    .line 249
    .line 250
    iput-object v15, v12, LG5/h;->p:Lb8/a;

    .line 251
    .line 252
    iget-object v0, v12, LG5/h;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 253
    .line 254
    if-nez v0, :cond_f

    .line 255
    .line 256
    goto :goto_9

    .line 257
    :cond_f
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 258
    .line 259
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 267
    .line 268
    .line 269
    iget-object v1, v12, LG5/h;->p:Lb8/a;

    .line 270
    .line 271
    if-nez v1, :cond_10

    .line 272
    .line 273
    const-string v1, "switchAdapter"

    .line 274
    .line 275
    invoke-static {v1}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    move-object v1, v14

    .line 279
    :cond_10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 280
    .line 281
    .line 282
    :goto_9
    iget-object v0, v12, La8/a;->j:LS7/c;

    .line 283
    .line 284
    if-nez v0, :cond_11

    .line 285
    .line 286
    goto :goto_a

    .line 287
    :cond_11
    iget-object v0, v0, LS7/c;->g:Ljava/lang/Integer;

    .line 288
    .line 289
    if-nez v0, :cond_12

    .line 290
    .line 291
    goto :goto_a

    .line 292
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    iget-object v1, v12, LG5/h;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 297
    .line 298
    if-nez v1, :cond_13

    .line 299
    .line 300
    goto :goto_a

    .line 301
    :cond_13
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 302
    .line 303
    .line 304
    :goto_a
    iget-object v0, v12, LG5/h;->o:LG5/l;

    .line 305
    .line 306
    if-nez v0, :cond_14

    .line 307
    .line 308
    invoke-static {v13}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    goto :goto_b

    .line 312
    :cond_14
    move-object v14, v0

    .line 313
    :goto_b
    iget-boolean v0, v14, LG5/l;->k:Z

    .line 314
    .line 315
    if-eqz v0, :cond_16

    .line 316
    .line 317
    iget-object v0, v12, La8/a;->e:Landroidx/appcompat/widget/SearchView;

    .line 318
    .line 319
    if-nez v0, :cond_15

    .line 320
    .line 321
    goto :goto_c

    .line 322
    :cond_15
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 323
    .line 324
    .line 325
    :cond_16
    :goto_c
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, La8/a;->e:Landroidx/appcompat/widget/SearchView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_1
    iget-object v1, p0, LG5/h;->p:Lb8/a;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    const-string v1, "switchAdapter"

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v1, v2

    .line 24
    :cond_2
    iget-object v3, p0, LG5/h;->o:LG5/l;

    .line 25
    .line 26
    if-nez v3, :cond_3

    .line 27
    .line 28
    const-string v3, "viewModel"

    .line 29
    .line 30
    invoke-static {v3}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    move-object v2, v3

    .line 35
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, LG5/l;->c(Ljava/lang/String;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-lez v0, :cond_4

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    const/4 v0, 0x0

    .line 52
    :goto_1
    invoke-virtual {v1, v2, v0}, Lb8/a;->b(Ljava/util/List;Z)V

    .line 53
    .line 54
    .line 55
    :goto_2
    return-void
.end method

.method public final r()V
    .locals 12

    .line 1
    iget-object v0, p0, LG5/h;->o:LG5/l;

    .line 2
    .line 3
    const-string v1, "viewModel"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-virtual {v0}, LG5/l;->f()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, LG5/l;->b()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_9

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, La8/a;->a:Landroidx/appcompat/widget/Toolbar;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    move-object v0, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget v3, LM1/b;->m0:I

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/ImageView;

    .line 49
    .line 50
    :goto_0
    if-nez v0, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/4 v3, 0x0

    .line 54
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget v4, LM1/c;->v:I

    .line 66
    .line 67
    invoke-virtual {v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget v4, LM1/b;->t:I

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    move-object v7, v4

    .line 78
    check-cast v7, Landroidx/cardview/widget/CardView;

    .line 79
    .line 80
    sget v4, LM1/b;->Q0:I

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    move-object v8, v4

    .line 87
    check-cast v8, Landroid/widget/TextView;

    .line 88
    .line 89
    sget v4, LM1/b;->S0:I

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    move-object v9, v4

    .line 96
    check-cast v9, Landroid/widget/TextView;

    .line 97
    .line 98
    sget v4, LM1/b;->T0:I

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    move-object v10, v4

    .line 105
    check-cast v10, Landroid/widget/TextView;

    .line 106
    .line 107
    sget v4, LM1/b;->R0:I

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    move-object v11, v4

    .line 114
    check-cast v11, Landroid/widget/TextView;

    .line 115
    .line 116
    iget-object v4, p0, LG5/h;->o:LG5/l;

    .line 117
    .line 118
    if-nez v4, :cond_4

    .line 119
    .line 120
    invoke-static {v1}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object v4, v2

    .line 124
    :cond_4
    invoke-virtual {v4}, LG5/l;->f()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    const/16 v5, 0x8

    .line 135
    .line 136
    if-eqz v4, :cond_5

    .line 137
    .line 138
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    :cond_5
    iget-object v4, p0, LG5/h;->o:LG5/l;

    .line 142
    .line 143
    if-nez v4, :cond_6

    .line 144
    .line 145
    invoke-static {v1}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    move-object v2, v4

    .line 150
    :goto_2
    invoke-virtual {v2}, LG5/l;->b()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_7

    .line 161
    .line 162
    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    :cond_7
    new-instance v5, Landroid/widget/PopupWindow;

    .line 166
    .line 167
    const/4 v1, -0x2

    .line 168
    const/4 v2, 0x1

    .line 169
    const/16 v4, 0x258

    .line 170
    .line 171
    invoke-direct {v5, v3, v4, v1, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 172
    .line 173
    .line 174
    const/high16 v1, 0x41200000    # 10.0f

    .line 175
    .line 176
    invoke-virtual {v5, v1}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 177
    .line 178
    .line 179
    new-instance v1, LG5/c;

    .line 180
    .line 181
    invoke-direct {v1, v5, p0}, LG5/c;-><init>(Landroid/widget/PopupWindow;LG5/h;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    new-instance v1, LG5/d;

    .line 188
    .line 189
    invoke-direct {v1, v5, p0}, LG5/d;-><init>(Landroid/widget/PopupWindow;LG5/h;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    .line 194
    .line 195
    new-instance v1, LG5/e;

    .line 196
    .line 197
    invoke-direct {v1, v5, p0}, LG5/e;-><init>(Landroid/widget/PopupWindow;LG5/h;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    .line 202
    .line 203
    new-instance v1, LG5/f;

    .line 204
    .line 205
    invoke-direct {v1, v5, p0}, LG5/f;-><init>(Landroid/widget/PopupWindow;LG5/h;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v11, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    .line 210
    .line 211
    if-nez v0, :cond_8

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_8
    new-instance v1, LG5/g;

    .line 215
    .line 216
    move-object v3, v1

    .line 217
    move-object v4, p0

    .line 218
    move-object v6, v0

    .line 219
    invoke-direct/range {v3 .. v11}, LG5/g;-><init>(LG5/h;Landroid/widget/PopupWindow;Landroid/widget/ImageView;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    .line 224
    .line 225
    :cond_9
    :goto_3
    return-void
.end method
