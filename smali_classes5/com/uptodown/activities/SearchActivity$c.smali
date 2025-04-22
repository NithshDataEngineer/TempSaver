.class public final Lcom/uptodown/activities/SearchActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/SearchActivity;->x3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uptodown/activities/SearchActivity;


# direct methods
.method public constructor <init>(Lcom/uptodown/activities/SearchActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/SearchActivity$c;->a:Lcom/uptodown/activities/SearchActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/SearchActivity$c;->a:Lcom/uptodown/activities/SearchActivity;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/uptodown/activities/SearchActivity;->o3(Lcom/uptodown/activities/SearchActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    if-gt v2, v1, :cond_0

    .line 17
    .line 18
    const/16 v3, 0x28

    .line 19
    .line 20
    if-ge v1, v3, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/uptodown/activities/SearchActivity$c;->a:Lcom/uptodown/activities/SearchActivity;

    .line 23
    .line 24
    invoke-static {v1, v0, v2}, Lcom/uptodown/activities/SearchActivity;->p3(Lcom/uptodown/activities/SearchActivity;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/uptodown/activities/SearchActivity$c;->a:Lcom/uptodown/activities/SearchActivity;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/uptodown/activities/SearchActivity;->l3(Lcom/uptodown/activities/SearchActivity;)Ln6/x0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/uptodown/activities/SearchActivity$c;->a:Lcom/uptodown/activities/SearchActivity;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/uptodown/activities/SearchActivity;->l3(Lcom/uptodown/activities/SearchActivity;)Ln6/x0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static {v0, v2, v1, v2}, Ln6/x0$a;->a(Ln6/x0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lcom/uptodown/activities/SearchActivity$c;->a:Lcom/uptodown/activities/SearchActivity;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/uptodown/activities/SearchActivity;->i3(Lcom/uptodown/activities/SearchActivity;)LI4/B;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lcom/uptodown/activities/SearchActivity$c;->a:Lcom/uptodown/activities/SearchActivity;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/uptodown/activities/SearchActivity;->i3(Lcom/uptodown/activities/SearchActivity;)LI4/B;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, LI4/B;->c(Ljava/util/ArrayList;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const/16 v0, 0x8

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    if-lez p1, :cond_3

    .line 87
    .line 88
    iget-object p1, p0, Lcom/uptodown/activities/SearchActivity$c;->a:Lcom/uptodown/activities/SearchActivity;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/uptodown/activities/SearchActivity;->k3(Lcom/uptodown/activities/SearchActivity;)LY4/r0;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p1, p1, LY4/r0;->b:LY4/s0;

    .line 95
    .line 96
    iget-object p1, p1, LY4/s0;->d:Landroid/widget/ImageView;

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/uptodown/activities/SearchActivity$c;->a:Lcom/uptodown/activities/SearchActivity;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/uptodown/activities/SearchActivity;->k3(Lcom/uptodown/activities/SearchActivity;)LY4/r0;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object p1, p1, LY4/r0;->b:LY4/s0;

    .line 108
    .line 109
    iget-object p1, p1, LY4/s0;->e:Landroid/widget/ImageView;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    iget-object p1, p0, Lcom/uptodown/activities/SearchActivity$c;->a:Lcom/uptodown/activities/SearchActivity;

    .line 116
    .line 117
    invoke-static {p1}, Lcom/uptodown/activities/SearchActivity;->i3(Lcom/uptodown/activities/SearchActivity;)LI4/B;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    new-instance v2, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v2}, LI4/B;->c(Ljava/util/ArrayList;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    iget-object p1, p0, Lcom/uptodown/activities/SearchActivity$c;->a:Lcom/uptodown/activities/SearchActivity;

    .line 132
    .line 133
    invoke-static {p1}, Lcom/uptodown/activities/SearchActivity;->k3(Lcom/uptodown/activities/SearchActivity;)LY4/r0;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object p1, p1, LY4/r0;->b:LY4/s0;

    .line 138
    .line 139
    iget-object p1, p1, LY4/s0;->d:Landroid/widget/ImageView;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/uptodown/activities/SearchActivity$c;->a:Lcom/uptodown/activities/SearchActivity;

    .line 145
    .line 146
    invoke-static {p1}, Lcom/uptodown/activities/SearchActivity;->k3(Lcom/uptodown/activities/SearchActivity;)LY4/r0;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object p1, p1, LY4/r0;->b:LY4/s0;

    .line 151
    .line 152
    iget-object p1, p1, LY4/s0;->e:Landroid/widget/ImageView;

    .line 153
    .line 154
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    :goto_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
