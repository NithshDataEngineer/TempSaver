.class abstract LC3/S$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC3/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:LC3/S;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LC3/S;

    .line 2
    .line 3
    invoke-direct {v0}, LC3/S;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LC3/S$a;->a:LC3/S;

    .line 7
    .line 8
    return-void
.end method

.method static bridge synthetic a()LC3/S;
    .locals 1

    .line 1
    sget-object v0, LC3/S$a;->a:LC3/S;

    return-object v0
.end method
