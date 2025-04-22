.class public final Lcom/stripe/android/paymentsheet/w$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/w$p$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/paymentsheet/w$p;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcom/stripe/android/paymentsheet/w$p$a;

.field private static final g:Lcom/stripe/android/paymentsheet/w$p;

.field private static final h:Lcom/stripe/android/paymentsheet/w$p;


# instance fields
.field private final a:Ljava/lang/Integer;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/stripe/android/paymentsheet/w$p$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/w$p$a;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/stripe/android/paymentsheet/w$p;->f:Lcom/stripe/android/paymentsheet/w$p$a;

    .line 8
    .line 9
    new-instance v0, Lcom/stripe/android/paymentsheet/w$p$b;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/w$p$b;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/stripe/android/paymentsheet/w$p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    new-instance v0, Lcom/stripe/android/paymentsheet/w$p;

    .line 17
    .line 18
    sget-object v7, Lo4/l;->a:Lo4/l;

    .line 19
    .line 20
    invoke-virtual {v7}, Lo4/l;->d()Lo4/c;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lo4/c;->c()Lo4/a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lo4/a;->c()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v7}, Lo4/l;->d()Lo4/c;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lo4/c;->c()Lo4/a;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lo4/a;->b()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v7}, Lo4/l;->d()Lo4/c;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lo4/c;->c()Lo4/a;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lo4/a;->e()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {v7}, Lo4/l;->d()Lo4/c;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lo4/c;->c()Lo4/a;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lo4/a;->c()J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    const/4 v2, 0x0

    .line 85
    move-object v1, v0

    .line 86
    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/paymentsheet/w$p;-><init>(Ljava/lang/Integer;IIII)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lcom/stripe/android/paymentsheet/w$p;->g:Lcom/stripe/android/paymentsheet/w$p;

    .line 90
    .line 91
    new-instance v0, Lcom/stripe/android/paymentsheet/w$p;

    .line 92
    .line 93
    invoke-virtual {v7}, Lo4/l;->d()Lo4/c;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lo4/c;->b()Lo4/a;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lo4/a;->c()J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    invoke-virtual {v7}, Lo4/l;->d()Lo4/c;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Lo4/c;->b()Lo4/a;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Lo4/a;->b()J

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    invoke-virtual {v7}, Lo4/l;->d()Lo4/c;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Lo4/c;->b()Lo4/a;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Lo4/a;->e()J

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    invoke-virtual {v7}, Lo4/l;->d()Lo4/c;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Lo4/c;->b()Lo4/a;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Lo4/a;->c()J

    .line 150
    .line 151
    .line 152
    move-result-wide v1

    .line 153
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    const/4 v9, 0x0

    .line 158
    move-object v8, v0

    .line 159
    invoke-direct/range {v8 .. v13}, Lcom/stripe/android/paymentsheet/w$p;-><init>(Ljava/lang/Integer;IIII)V

    .line 160
    .line 161
    .line 162
    sput-object v0, Lcom/stripe/android/paymentsheet/w$p;->h:Lcom/stripe/android/paymentsheet/w$p;

    .line 163
    .line 164
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/w$p;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    iput p2, p0, Lcom/stripe/android/paymentsheet/w$p;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/stripe/android/paymentsheet/w$p;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/stripe/android/paymentsheet/w$p;->d:I

    .line 11
    .line 12
    iput p5, p0, Lcom/stripe/android/paymentsheet/w$p;->e:I

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic a()Lcom/stripe/android/paymentsheet/w$p;
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/paymentsheet/w$p;->h:Lcom/stripe/android/paymentsheet/w$p;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lcom/stripe/android/paymentsheet/w$p;
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/paymentsheet/w$p;->g:Lcom/stripe/android/paymentsheet/w$p;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/stripe/android/paymentsheet/w$p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/paymentsheet/w$p;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/w$p;->a:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/w$p;->a:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/stripe/android/paymentsheet/w$p;->b:I

    iget v3, p1, Lcom/stripe/android/paymentsheet/w$p;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/stripe/android/paymentsheet/w$p;->c:I

    iget v3, p1, Lcom/stripe/android/paymentsheet/w$p;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/stripe/android/paymentsheet/w$p;->d:I

    iget v3, p1, Lcom/stripe/android/paymentsheet/w$p;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/stripe/android/paymentsheet/w$p;->e:I

    iget p1, p1, Lcom/stripe/android/paymentsheet/w$p;->e:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/w$p;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/paymentsheet/w$p;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/w$p;->a:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/stripe/android/paymentsheet/w$p;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/stripe/android/paymentsheet/w$p;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/stripe/android/paymentsheet/w$p;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/stripe/android/paymentsheet/w$p;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/paymentsheet/w$p;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/paymentsheet/w$p;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/paymentsheet/w$p;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/w$p;->a:Ljava/lang/Integer;

    iget v1, p0, Lcom/stripe/android/paymentsheet/w$p;->b:I

    iget v2, p0, Lcom/stripe/android/paymentsheet/w$p;->c:I

    iget v3, p0, Lcom/stripe/android/paymentsheet/w$p;->d:I

    iget v4, p0, Lcom/stripe/android/paymentsheet/w$p;->e:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "PrimaryButtonColors(background="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onBackground="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", border="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", successBackgroundColor="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", onSuccessBackgroundColor="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/paymentsheet/w$p;->a:Ljava/lang/Integer;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :goto_1
    iget p2, p0, Lcom/stripe/android/paymentsheet/w$p;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/stripe/android/paymentsheet/w$p;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/stripe/android/paymentsheet/w$p;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/stripe/android/paymentsheet/w$p;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
