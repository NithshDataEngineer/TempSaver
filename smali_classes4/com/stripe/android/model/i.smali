.class public final Lcom/stripe/android/model/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/i$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/model/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/stripe/android/model/i$b;

.field private final b:Ljava/util/List;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/model/i$a;

    invoke-direct {v0}, Lcom/stripe/android/model/i$a;-><init>()V

    sput-object v0, Lcom/stripe/android/model/i;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/model/i$b;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "paymentMethodTypes"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/stripe/android/model/i;->a:Lcom/stripe/android/model/i$b;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/stripe/android/model/i;->b:Ljava/util/List;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/stripe/android/model/i;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/stripe/android/model/i;->d:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lcom/stripe/android/model/i$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/i;->a:Lcom/stripe/android/model/i$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/stripe/android/model/i;->a:Lcom/stripe/android/model/i$b;

    .line 4
    .line 5
    invoke-interface {v2}, Lcom/stripe/android/model/i$b;->o()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "deferred_intent[mode]"

    .line 10
    .line 11
    invoke-static {v3, v2}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/stripe/android/model/i;->a:Lcom/stripe/android/model/i$b;

    .line 16
    .line 17
    instance-of v4, v3, Lcom/stripe/android/model/i$b$a;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    check-cast v3, Lcom/stripe/android/model/i$b$a;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v3, v5

    .line 26
    :goto_0
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/stripe/android/model/i$b$a;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v3, v5

    .line 38
    :goto_1
    const-string v4, "deferred_intent[amount]"

    .line 39
    .line 40
    invoke-static {v4, v3}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, p0, Lcom/stripe/android/model/i;->a:Lcom/stripe/android/model/i$b;

    .line 45
    .line 46
    invoke-interface {v4}, Lcom/stripe/android/model/i$b;->L()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string v6, "deferred_intent[currency]"

    .line 51
    .line 52
    invoke-static {v6, v4}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v6, p0, Lcom/stripe/android/model/i;->a:Lcom/stripe/android/model/i$b;

    .line 57
    .line 58
    invoke-interface {v6}, Lcom/stripe/android/model/i$b;->G()Lcom/stripe/android/model/StripeIntent$Usage;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    invoke-virtual {v6}, Lcom/stripe/android/model/StripeIntent$Usage;->b()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move-object v6, v5

    .line 70
    :goto_2
    const-string v7, "deferred_intent[setup_future_usage]"

    .line 71
    .line 72
    invoke-static {v7, v6}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iget-object v7, p0, Lcom/stripe/android/model/i;->a:Lcom/stripe/android/model/i$b;

    .line 77
    .line 78
    instance-of v8, v7, Lcom/stripe/android/model/i$b$a;

    .line 79
    .line 80
    if-eqz v8, :cond_3

    .line 81
    .line 82
    check-cast v7, Lcom/stripe/android/model/i$b$a;

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    move-object v7, v5

    .line 86
    :goto_3
    if-eqz v7, :cond_4

    .line 87
    .line 88
    invoke-virtual {v7}, Lcom/stripe/android/model/i$b$a;->b()Lcom/stripe/android/model/n$b;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    if-eqz v7, :cond_4

    .line 93
    .line 94
    invoke-virtual {v7}, Lcom/stripe/android/model/n$b;->b()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    :cond_4
    const-string v7, "deferred_intent[capture_method]"

    .line 99
    .line 100
    invoke-static {v7, v5}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const-string v7, "deferred_intent[payment_method_configuration][id]"

    .line 105
    .line 106
    iget-object v8, p0, Lcom/stripe/android/model/i;->c:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v7, v8}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    const-string v8, "deferred_intent[on_behalf_of]"

    .line 113
    .line 114
    iget-object v9, p0, Lcom/stripe/android/model/i;->d:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v8, v9}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    const/4 v9, 0x7

    .line 121
    new-array v9, v9, [LQ5/r;

    .line 122
    .line 123
    aput-object v2, v9, v1

    .line 124
    .line 125
    aput-object v3, v9, v0

    .line 126
    .line 127
    const/4 v2, 0x2

    .line 128
    aput-object v4, v9, v2

    .line 129
    .line 130
    const/4 v2, 0x3

    .line 131
    aput-object v6, v9, v2

    .line 132
    .line 133
    const/4 v2, 0x4

    .line 134
    aput-object v5, v9, v2

    .line 135
    .line 136
    const/4 v2, 0x5

    .line 137
    aput-object v7, v9, v2

    .line 138
    .line 139
    const/4 v2, 0x6

    .line 140
    aput-object v8, v9, v2

    .line 141
    .line 142
    invoke-static {v9}, LR5/Q;->k([LQ5/r;)Ljava/util/Map;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-object v3, p0, Lcom/stripe/android/model/i;->b:Ljava/util/List;

    .line 147
    .line 148
    check-cast v3, Ljava/lang/Iterable;

    .line 149
    .line 150
    new-instance v4, Ljava/util/ArrayList;

    .line 151
    .line 152
    const/16 v5, 0xa

    .line 153
    .line 154
    invoke-static {v3, v5}, LR5/t;->x(Ljava/lang/Iterable;I)I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_6

    .line 170
    .line 171
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    add-int/lit8 v6, v1, 0x1

    .line 176
    .line 177
    if-gez v1, :cond_5

    .line 178
    .line 179
    invoke-static {}, LR5/t;->w()V

    .line 180
    .line 181
    .line 182
    :cond_5
    check-cast v5, Ljava/lang/String;

    .line 183
    .line 184
    new-instance v7, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string v8, "deferred_intent[payment_method_types]["

    .line 190
    .line 191
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v1, "]"

    .line 198
    .line 199
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v1, v5}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move v1, v6

    .line 214
    goto :goto_4

    .line 215
    :cond_6
    invoke-static {v2, v4}, LR5/Q;->p(Ljava/util/Map;Ljava/lang/Iterable;)Ljava/util/Map;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/model/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/model/i;

    iget-object v1, p0, Lcom/stripe/android/model/i;->a:Lcom/stripe/android/model/i$b;

    iget-object v3, p1, Lcom/stripe/android/model/i;->a:Lcom/stripe/android/model/i$b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/model/i;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/stripe/android/model/i;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stripe/android/model/i;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/model/i;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/stripe/android/model/i;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/stripe/android/model/i;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/model/i;->a:Lcom/stripe/android/model/i$b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/model/i;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/model/i;->c:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/model/i;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/stripe/android/model/i;->a:Lcom/stripe/android/model/i$b;

    iget-object v1, p0, Lcom/stripe/android/model/i;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/stripe/android/model/i;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/stripe/android/model/i;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DeferredIntentParams(mode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", paymentMethodTypes="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", paymentMethodConfigurationId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", onBehalfOf="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/model/i;->a:Lcom/stripe/android/model/i$b;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/stripe/android/model/i;->b:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/stripe/android/model/i;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/model/i;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
