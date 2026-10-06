.class public final Lyw/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LD8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LD8/a;

    const-string v1, "RESUME_TOKEN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LD8/a;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lyw/l;->a:LD8/a;

    return-void
.end method
