.class public interface abstract annotation Landroidx/room/ForeignKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Landroidx/room/ForeignKey;
        deferred = false
        onDelete = 0x1
        onUpdate = 0x1
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/ForeignKey$Action;,
        Landroidx/room/ForeignKey$Companion;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {}
.end annotation


# static fields
.field public static final CASCADE:I = 0x5

.field public static final Companion:Landroidx/room/ForeignKey$Companion;

.field public static final NO_ACTION:I = 0x1

.field public static final RESTRICT:I = 0x2

.field public static final SET_DEFAULT:I = 0x4

.field public static final SET_NULL:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/room/ForeignKey$Companion;->$$INSTANCE:Landroidx/room/ForeignKey$Companion;

    sput-object v0, Landroidx/room/ForeignKey;->Companion:Landroidx/room/ForeignKey$Companion;

    return-void
.end method


# virtual methods
.method public abstract childColumns()[Ljava/lang/String;
.end method

.method public abstract deferred()Z
.end method

.method public abstract entity()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract onDelete()I
    .annotation build Landroidx/room/ForeignKey$Action;
    .end annotation
.end method

.method public abstract onUpdate()I
    .annotation build Landroidx/room/ForeignKey$Action;
    .end annotation
.end method

.method public abstract parentColumns()[Ljava/lang/String;
.end method
