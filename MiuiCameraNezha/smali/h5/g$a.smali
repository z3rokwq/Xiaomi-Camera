.class public final Lh5/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lh5/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lh5/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "debug_composition_enable"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lur/g;->c(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lh5/g;->a:Z

    const v1, 0x10f447

    iput v1, v0, Lh5/g;->b:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lh5/g;->e:Ljava/util/ArrayList;

    iput v1, v0, Lh5/g;->g:I

    new-instance v1, Lh5/d;

    invoke-direct {v1}, Lh5/d;-><init>()V

    iput-object v1, v0, Lh5/g;->c:Lh5/d;

    sput-object v0, Lh5/g$a;->a:Lh5/g;

    return-void
.end method
