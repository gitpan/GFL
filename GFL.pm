# This file was automatically generated by SWIG
package GFL;
require Exporter;
require DynaLoader;
@ISA = qw(Exporter DynaLoader);
package GFLc;
bootstrap GFL;
var_GFL_init();
package GFL;
@EXPORT = qw( );

# ---------- BASE METHODS -------------

package GFL;

sub TIEHASH {
    my ($classname,$obj) = @_;
    return bless $obj, $classname;
}

sub CLEAR { }

sub FIRSTKEY { }

sub NEXTKEY { }

sub this {
    my $ptr = shift;
    return tied(%$ptr);
}


# ------- FUNCTION WRAPPERS --------

package GFL;

*gflMemoryAlloc = *GFLc::gflMemoryAlloc;
*gflMemoryRealloc = *GFLc::gflMemoryRealloc;
*gflMemoryFree = *GFLc::gflMemoryFree;
*gflGetVersion = *GFLc::gflGetVersion;
*gflGetVersionOfLibformat = *GFLc::gflGetVersionOfLibformat;
*gflLibraryInit = *GFLc::gflLibraryInit;
*gflLibraryExit = *GFLc::gflLibraryExit;
*gflEnableLZW = *GFLc::gflEnableLZW;
*gflGetNumberOfFormat = *GFLc::gflGetNumberOfFormat;
*gflGetFormatIndexByName = *GFLc::gflGetFormatIndexByName;
*gflGetFormatNameByIndex = *GFLc::gflGetFormatNameByIndex;
*gflFormatIsSupported = *GFLc::gflFormatIsSupported;
*gflFormatIsWritableByIndex = *GFLc::gflFormatIsWritableByIndex;
*gflFormatIsWritableByName = *GFLc::gflFormatIsWritableByName;
*gflFormatIsReadableByIndex = *GFLc::gflFormatIsReadableByIndex;
*gflFormatIsReadableByName = *GFLc::gflFormatIsReadableByName;
*gflGetDefaultFormatSuffixByIndex = *GFLc::gflGetDefaultFormatSuffixByIndex;
*gflGetDefaultFormatSuffixByName = *GFLc::gflGetDefaultFormatSuffixByName;
*gflGetFormatDescriptionByIndex = *GFLc::gflGetFormatDescriptionByIndex;
*gflGetFormatDescriptionByName = *GFLc::gflGetFormatDescriptionByName;
sub gflGetFormatInformationByName {
    my @args = @_;
    $args[1] = tied(%{$args[1]});
    my $result = GFLc::gflGetFormatInformationByName(@args);
    return $result;
}
sub gflGetFormatInformationByIndex {
    my @args = @_;
    $args[1] = tied(%{$args[1]});
    my $result = GFLc::gflGetFormatInformationByIndex(@args);
    return $result;
}
*gflGetErrorString = *GFLc::gflGetErrorString;
sub gflGetFileInformation {
    my @args = @_;
    $args[2] = tied(%{$args[2]});
    my $result = GFLc::gflGetFileInformation(@args);
    return $result;
}
sub gflGetDefaultLoadParams {
    my @args = @_;
    $args[0] = tied(%{$args[0]});
    my $result = GFLc::gflGetDefaultLoadParams(@args);
    return $result;
}
sub gflLoadBitmap {
    my @args = @_;
    $args[2] = tied(%{$args[2]});
    $args[3] = tied(%{$args[3]});
    my $result = GFLc::gflLoadBitmap(@args);
    return $result;
}
sub gflLoadBitmapFromHandle {
    my @args = @_;
    $args[2] = tied(%{$args[2]});
    $args[3] = tied(%{$args[3]});
    my $result = GFLc::gflLoadBitmapFromHandle(@args);
    return $result;
}
sub gflGetDefaultPreviewParams {
    my @args = @_;
    $args[0] = tied(%{$args[0]});
    my $result = GFLc::gflGetDefaultPreviewParams(@args);
    return $result;
}
sub gflLoadPreview {
    my @args = @_;
    $args[4] = tied(%{$args[4]});
    $args[5] = tied(%{$args[5]});
    my $result = GFLc::gflLoadPreview(@args);
    return $result;
}
sub gflLoadPreviewFromHandle {
    my @args = @_;
    $args[4] = tied(%{$args[4]});
    $args[5] = tied(%{$args[5]});
    my $result = GFLc::gflLoadPreviewFromHandle(@args);
    return $result;
}
sub gflGetDefaultSaveParams {
    my @args = @_;
    $args[0] = tied(%{$args[0]});
    my $result = GFLc::gflGetDefaultSaveParams(@args);
    return $result;
}
sub gflSaveBitmap {
    my @args = @_;
    $args[1] = tied(%{$args[1]});
    $args[2] = tied(%{$args[2]});
    my $result = GFLc::gflSaveBitmap(@args);
    return $result;
}
sub gflSaveBitmapFromHandle {
    my @args = @_;
    $args[1] = tied(%{$args[1]});
    $args[2] = tied(%{$args[2]});
    my $result = GFLc::gflSaveBitmapFromHandle(@args);
    return $result;
}
sub gflAllockBitmap {
    my @args = @_;
    my $result = GFLc::gflAllockBitmap(@args);
    return undef if (!defined($result));
    my %resulthash;
    tie %resulthash, ref($result), $result;
    return bless \%resulthash, ref($result);
}
sub gflFreeBitmap {
    my @args = @_;
    $args[0] = tied(%{$args[0]});
    my $result = GFLc::gflFreeBitmap(@args);
    return $result;
}
sub gflFreeBitmapData {
    my @args = @_;
    $args[0] = tied(%{$args[0]});
    my $result = GFLc::gflFreeBitmapData(@args);
    return $result;
}
sub gflResize {
    my @args = @_;
    $args[0] = tied(%{$args[0]});
    my $result = GFLc::gflResize(@args);
    return $result;
}
sub gflChangeColorDepth {
    my @args = @_;
    $args[0] = tied(%{$args[0]});
    my $result = GFLc::gflChangeColorDepth(@args);
    return $result;
}
sub gflFlipVertical {
    my @args = @_;
    $args[0] = tied(%{$args[0]});
    my $result = GFLc::gflFlipVertical(@args);
    return $result;
}
sub gflFlipHorizontal {
    my @args = @_;
    $args[0] = tied(%{$args[0]});
    my $result = GFLc::gflFlipHorizontal(@args);
    return $result;
}
sub gflCrop {
    my @args = @_;
    $args[0] = tied(%{$args[0]});
    $args[2] = tied(%{$args[2]});
    my $result = GFLc::gflCrop(@args);
    return $result;
}
sub gflNegative {
    my @args = @_;
    $args[0] = tied(%{$args[0]});
    my $result = GFLc::gflNegative(@args);
    return $result;
}
sub gflBrightness {
    my @args = @_;
    $args[0] = tied(%{$args[0]});
    my $result = GFLc::gflBrightness(@args);
    return $result;
}
sub gflContrast {
    my @args = @_;
    $args[0] = tied(%{$args[0]});
    my $result = GFLc::gflContrast(@args);
    return $result;
}
sub gflGamma {
    my @args = @_;
    $args[0] = tied(%{$args[0]});
    my $result = GFLc::gflGamma(@args);
    return $result;
}
sub gflRotate {
    my @args = @_;
    $args[0] = tied(%{$args[0]});
    my $result = GFLc::gflRotate(@args);
    return $result;
}
sub gflAverage {
    my @args = @_;
    $args[0] = tied(%{$args[0]});
    my $result = GFLc::gflAverage(@args);
    return $result;
}
sub gflSoften {
    my @args = @_;
    $args[0] = tied(%{$args[0]});
    my $result = GFLc::gflSoften(@args);
    return $result;
}
sub gflBlur {
    my @args = @_;
    $args[0] = tied(%{$args[0]});
    my $result = GFLc::gflBlur(@args);
    return $result;
}
sub gflGaussianBlur {
    my @args = @_;
    $args[0] = tied(%{$args[0]});
    my $result = GFLc::gflGaussianBlur(@args);
    return $result;
}
sub gflMaximum {
    my @args = @_;
    $args[0] = tied(%{$args[0]});
    my $result = GFLc::gflMaximum(@args);
    return $result;
}
sub gflMinimum {
    my @args = @_;
    $args[0] = tied(%{$args[0]});
    my $result = GFLc::gflMinimum(@args);
    return $result;
}
sub gflMedianBox {
    my @args = @_;
    $args[0] = tied(%{$args[0]});
    my $result = GFLc::gflMedianBox(@args);
    return $result;
}
sub gflMedianCross {
    my @args = @_;
    $args[0] = tied(%{$args[0]});
    my $result = GFLc::gflMedianCross(@args);
    return $result;
}
sub gflSharpen {
    my @args = @_;
    $args[0] = tied(%{$args[0]});
    my $result = GFLc::gflSharpen(@args);
    return $result;
}
sub gflGetNumberOfColorsUsed {
    my @args = @_;
    $args[0] = tied(%{$args[0]});
    my $result = GFLc::gflGetNumberOfColorsUsed(@args);
    return $result;
}
*free_GflStruct = *GFLc::free_GflStruct;
sub new_FileInformation {
    my @args = @_;
    my $result = GFLc::new_FileInformation(@args);
    return undef if (!defined($result));
    my %resulthash;
    tie %resulthash, ref($result), $result;
    return bless \%resulthash, ref($result);
}
sub new_FormatInformation {
    my @args = @_;
    my $result = GFLc::new_FormatInformation(@args);
    return undef if (!defined($result));
    my %resulthash;
    tie %resulthash, ref($result), $result;
    return bless \%resulthash, ref($result);
}
sub new_LoadParams {
    my @args = @_;
    my $result = GFLc::new_LoadParams(@args);
    return undef if (!defined($result));
    my %resulthash;
    tie %resulthash, ref($result), $result;
    return bless \%resulthash, ref($result);
}
sub new_SaveParams {
    my @args = @_;
    my $result = GFLc::new_SaveParams(@args);
    return undef if (!defined($result));
    my %resulthash;
    tie %resulthash, ref($result), $result;
    return bless \%resulthash, ref($result);
}
sub new_Rect {
    my @args = @_;
    my $result = GFLc::new_Rect(@args);
    return undef if (!defined($result));
    my %resulthash;
    tie %resulthash, ref($result), $result;
    return bless \%resulthash, ref($result);
}
*new_BitmapPtr = *GFLc::new_BitmapPtr;
sub addr_of_Bitmap {
    my @args = @_;
    my $result = GFLc::addr_of_Bitmap(@args);
    return undef if (!defined($result));
    my %resulthash;
    tie %resulthash, ref($result), $result;
    return bless \%resulthash, ref($result);
}

############# Class : GFL_COLORMAP ##############

package GFL_COLORMAP;
@ISA = qw( GFL );
%OWNER = ();
%BLESSEDMEMBERS = (
);

%ITERATORS = ();
sub DISOWN {
    my $self = shift;
    my $ptr = tied(%$self);
    delete $OWNER{$ptr};
    };

sub ACQUIRE {
    my $self = shift;
    my $ptr = tied(%$self);
    $OWNER{$ptr} = 1;
    };

sub FETCH {
    my ($self,$field) = @_;
    my $member_func = "GFLc::GFL_COLORMAP_${field}_get";
    my $val = &$member_func($self);
    if (exists $BLESSEDMEMBERS{$field}) {
        return undef if (!defined($val));
        my %retval;
        tie %retval,$BLESSEDMEMBERS{$field},$val;
        return bless \%retval, $BLESSEDMEMBERS{$field};
    }
    return $val;
}

sub STORE {
    my ($self,$field,$newval) = @_;
    my $member_func = "GFLc::GFL_COLORMAP_${field}_set";
    if (exists $BLESSEDMEMBERS{$field}) {
        &$member_func($self,tied(%{$newval}));
    } else {
        &$member_func($self,$newval);
    }
}

sub FIRSTKEY {
    my $self = shift;
    $ITERATORS{$self} = ['Red', 'Green', 'Blue', ];
    my $first = shift @{$ITERATORS{$self}};
    return $first;
}

sub NEXTKEY {
    my $self = shift;
    $nelem = scalar @{$ITERATORS{$self}};
    if ($nelem > 0) {
        my $member = shift @{$ITERATORS{$self}};
        return $member;
    } else {
        $ITERATORS{$self} = ['Red', 'Green', 'Blue', ];
        return ();
    }
}


############# Class : GFL_BITMAP ##############

package GFL_BITMAP;
@ISA = qw( GFL );
%OWNER = ();
%BLESSEDMEMBERS = (
    ColorMap => 'GFL_COLORMAP',
);

%ITERATORS = ();
sub DISOWN {
    my $self = shift;
    my $ptr = tied(%$self);
    delete $OWNER{$ptr};
    };

sub ACQUIRE {
    my $self = shift;
    my $ptr = tied(%$self);
    $OWNER{$ptr} = 1;
    };

sub FETCH {
    my ($self,$field) = @_;
    my $member_func = "GFLc::GFL_BITMAP_${field}_get";
    my $val = &$member_func($self);
    if (exists $BLESSEDMEMBERS{$field}) {
        return undef if (!defined($val));
        my %retval;
        tie %retval,$BLESSEDMEMBERS{$field},$val;
        return bless \%retval, $BLESSEDMEMBERS{$field};
    }
    return $val;
}

sub STORE {
    my ($self,$field,$newval) = @_;
    my $member_func = "GFLc::GFL_BITMAP_${field}_set";
    if (exists $BLESSEDMEMBERS{$field}) {
        &$member_func($self,tied(%{$newval}));
    } else {
        &$member_func($self,$newval);
    }
}

sub FIRSTKEY {
    my $self = shift;
    $ITERATORS{$self} = ['Type', 'Origin', 'Width', 'Height', 'BytesPerLine', 'BytesPerPixel', 'BitsPerComponent', 'Xdpi', 'Ydpi', 'TransparentIndex', 'ColorUsed', 'ColorMap', 'Data', ];
    my $first = shift @{$ITERATORS{$self}};
    return $first;
}

sub NEXTKEY {
    my $self = shift;
    $nelem = scalar @{$ITERATORS{$self}};
    if ($nelem > 0) {
        my $member = shift @{$ITERATORS{$self}};
        return $member;
    } else {
        $ITERATORS{$self} = ['Type', 'Origin', 'Width', 'Height', 'BytesPerLine', 'BytesPerPixel', 'BitsPerComponent', 'Xdpi', 'Ydpi', 'TransparentIndex', 'ColorUsed', 'ColorMap', 'Data', ];
        return ();
    }
}


############# Class : GFL_LOAD_PARAMS ##############

package GFL_LOAD_PARAMS;
@ISA = qw( GFL );
%OWNER = ();
%BLESSEDMEMBERS = (
    Callbacks => 'GFL_LOAD_PARAMS_Callbacks',
);

%ITERATORS = ();
sub DISOWN {
    my $self = shift;
    my $ptr = tied(%$self);
    delete $OWNER{$ptr};
    };

sub ACQUIRE {
    my $self = shift;
    my $ptr = tied(%$self);
    $OWNER{$ptr} = 1;
    };

sub FETCH {
    my ($self,$field) = @_;
    my $member_func = "GFLc::GFL_LOAD_PARAMS_${field}_get";
    my $val = &$member_func($self);
    if (exists $BLESSEDMEMBERS{$field}) {
        return undef if (!defined($val));
        my %retval;
        tie %retval,$BLESSEDMEMBERS{$field},$val;
        return bless \%retval, $BLESSEDMEMBERS{$field};
    }
    return $val;
}

sub STORE {
    my ($self,$field,$newval) = @_;
    my $member_func = "GFLc::GFL_LOAD_PARAMS_${field}_set";
    if (exists $BLESSEDMEMBERS{$field}) {
        &$member_func($self,tied(%{$newval}));
    } else {
        &$member_func($self,$newval);
    }
}

sub FIRSTKEY {
    my $self = shift;
    $ITERATORS{$self} = ['Flags', 'FormatIndex', 'ImageWanted', 'Origin', 'ColorModel', 'LinePadding', 'Width', 'Height', 'Offset', 'ChannelOrder', 'ChannelType', 'PcdBase', 'Callbacks', ];
    my $first = shift @{$ITERATORS{$self}};
    return $first;
}

sub NEXTKEY {
    my $self = shift;
    $nelem = scalar @{$ITERATORS{$self}};
    if ($nelem > 0) {
        my $member = shift @{$ITERATORS{$self}};
        return $member;
    } else {
        $ITERATORS{$self} = ['Flags', 'FormatIndex', 'ImageWanted', 'Origin', 'ColorModel', 'LinePadding', 'Width', 'Height', 'Offset', 'ChannelOrder', 'ChannelType', 'PcdBase', 'Callbacks', ];
        return ();
    }
}


############# Class : GFL_LOAD_PARAMS_Callbacks ##############

package GFL_LOAD_PARAMS_Callbacks;
@ISA = qw( GFL );
%OWNER = ();
%BLESSEDMEMBERS = (
);

%ITERATORS = ();
sub DISOWN {
    my $self = shift;
    my $ptr = tied(%$self);
    delete $OWNER{$ptr};
    };

sub ACQUIRE {
    my $self = shift;
    my $ptr = tied(%$self);
    $OWNER{$ptr} = 1;
    };

sub FETCH {
    my ($self,$field) = @_;
    my $member_func = "GFLc::GFL_LOAD_PARAMS_Callbacks_${field}_get";
    my $val = &$member_func($self);
    if (exists $BLESSEDMEMBERS{$field}) {
        return undef if (!defined($val));
        my %retval;
        tie %retval,$BLESSEDMEMBERS{$field},$val;
        return bless \%retval, $BLESSEDMEMBERS{$field};
    }
    return $val;
}

sub STORE {
    my ($self,$field,$newval) = @_;
    my $member_func = "GFLc::GFL_LOAD_PARAMS_Callbacks_${field}_set";
    if (exists $BLESSEDMEMBERS{$field}) {
        &$member_func($self,tied(%{$newval}));
    } else {
        &$member_func($self,$newval);
    }
}

sub FIRSTKEY {
    my $self = shift;
    $ITERATORS{$self} = ['Read', 'Tell', 'Seek', 'Alloc', 'Free', 'AllocParam', ];
    my $first = shift @{$ITERATORS{$self}};
    return $first;
}

sub NEXTKEY {
    my $self = shift;
    $nelem = scalar @{$ITERATORS{$self}};
    if ($nelem > 0) {
        my $member = shift @{$ITERATORS{$self}};
        return $member;
    } else {
        $ITERATORS{$self} = ['Read', 'Tell', 'Seek', 'Alloc', 'Free', 'AllocParam', ];
        return ();
    }
}


############# Class : GFL_SAVE_PARAMS ##############

package GFL_SAVE_PARAMS;
@ISA = qw( GFL );
%OWNER = ();
%BLESSEDMEMBERS = (
    Callbacks => 'GFL_SAVE_PARAMS_Callbacks',
);

%ITERATORS = ();
sub DISOWN {
    my $self = shift;
    my $ptr = tied(%$self);
    delete $OWNER{$ptr};
    };

sub ACQUIRE {
    my $self = shift;
    my $ptr = tied(%$self);
    $OWNER{$ptr} = 1;
    };

sub FETCH {
    my ($self,$field) = @_;
    my $member_func = "GFLc::GFL_SAVE_PARAMS_${field}_get";
    my $val = &$member_func($self);
    if (exists $BLESSEDMEMBERS{$field}) {
        return undef if (!defined($val));
        my %retval;
        tie %retval,$BLESSEDMEMBERS{$field},$val;
        return bless \%retval, $BLESSEDMEMBERS{$field};
    }
    return $val;
}

sub STORE {
    my ($self,$field,$newval) = @_;
    my $member_func = "GFLc::GFL_SAVE_PARAMS_${field}_set";
    if (exists $BLESSEDMEMBERS{$field}) {
        &$member_func($self,tied(%{$newval}));
    } else {
        &$member_func($self,$newval);
    }
}

sub FIRSTKEY {
    my $self = shift;
    $ITERATORS{$self} = ['Flags', 'FormatIndex', 'Compression', 'Quality', 'CompressionLevel', 'Interlaced', 'Progressive', 'Offset', 'ChannelOrder', 'ChannelType', 'Callbacks', ];
    my $first = shift @{$ITERATORS{$self}};
    return $first;
}

sub NEXTKEY {
    my $self = shift;
    $nelem = scalar @{$ITERATORS{$self}};
    if ($nelem > 0) {
        my $member = shift @{$ITERATORS{$self}};
        return $member;
    } else {
        $ITERATORS{$self} = ['Flags', 'FormatIndex', 'Compression', 'Quality', 'CompressionLevel', 'Interlaced', 'Progressive', 'Offset', 'ChannelOrder', 'ChannelType', 'Callbacks', ];
        return ();
    }
}


############# Class : GFL_SAVE_PARAMS_Callbacks ##############

package GFL_SAVE_PARAMS_Callbacks;
@ISA = qw( GFL );
%OWNER = ();
%BLESSEDMEMBERS = (
);

%ITERATORS = ();
sub DISOWN {
    my $self = shift;
    my $ptr = tied(%$self);
    delete $OWNER{$ptr};
    };

sub ACQUIRE {
    my $self = shift;
    my $ptr = tied(%$self);
    $OWNER{$ptr} = 1;
    };

sub FETCH {
    my ($self,$field) = @_;
    my $member_func = "GFLc::GFL_SAVE_PARAMS_Callbacks_${field}_get";
    my $val = &$member_func($self);
    if (exists $BLESSEDMEMBERS{$field}) {
        return undef if (!defined($val));
        my %retval;
        tie %retval,$BLESSEDMEMBERS{$field},$val;
        return bless \%retval, $BLESSEDMEMBERS{$field};
    }
    return $val;
}

sub STORE {
    my ($self,$field,$newval) = @_;
    my $member_func = "GFLc::GFL_SAVE_PARAMS_Callbacks_${field}_set";
    if (exists $BLESSEDMEMBERS{$field}) {
        &$member_func($self,tied(%{$newval}));
    } else {
        &$member_func($self,$newval);
    }
}

sub FIRSTKEY {
    my $self = shift;
    $ITERATORS{$self} = ['Write', 'Tell', 'Seek', 'Alloc', 'Free', 'AllocParam', ];
    my $first = shift @{$ITERATORS{$self}};
    return $first;
}

sub NEXTKEY {
    my $self = shift;
    $nelem = scalar @{$ITERATORS{$self}};
    if ($nelem > 0) {
        my $member = shift @{$ITERATORS{$self}};
        return $member;
    } else {
        $ITERATORS{$self} = ['Write', 'Tell', 'Seek', 'Alloc', 'Free', 'AllocParam', ];
        return ();
    }
}


############# Class : GFL_FILE_INFORMATION ##############

package GFL_FILE_INFORMATION;
@ISA = qw( GFL );
%OWNER = ();
%BLESSEDMEMBERS = (
);

%ITERATORS = ();
sub DISOWN {
    my $self = shift;
    my $ptr = tied(%$self);
    delete $OWNER{$ptr};
    };

sub ACQUIRE {
    my $self = shift;
    my $ptr = tied(%$self);
    $OWNER{$ptr} = 1;
    };

sub FETCH {
    my ($self,$field) = @_;
    my $member_func = "GFLc::GFL_FILE_INFORMATION_${field}_get";
    my $val = &$member_func($self);
    if (exists $BLESSEDMEMBERS{$field}) {
        return undef if (!defined($val));
        my %retval;
        tie %retval,$BLESSEDMEMBERS{$field},$val;
        return bless \%retval, $BLESSEDMEMBERS{$field};
    }
    return $val;
}

sub STORE {
    my ($self,$field,$newval) = @_;
    my $member_func = "GFLc::GFL_FILE_INFORMATION_${field}_set";
    if (exists $BLESSEDMEMBERS{$field}) {
        &$member_func($self,tied(%{$newval}));
    } else {
        &$member_func($self,$newval);
    }
}

sub FIRSTKEY {
    my $self = shift;
    $ITERATORS{$self} = ['Type', 'Width', 'Height', 'FormatIndex', 'FormatName', 'Description', 'Xdpi', 'Ydpi', 'BitsPerPlane', 'NumberOfPlanes', 'BytesPerPlane', 'NumberOfImages', 'FileSize', 'Origin', 'Compression', 'CompressionDescription', ];
    my $first = shift @{$ITERATORS{$self}};
    return $first;
}

sub NEXTKEY {
    my $self = shift;
    $nelem = scalar @{$ITERATORS{$self}};
    if ($nelem > 0) {
        my $member = shift @{$ITERATORS{$self}};
        return $member;
    } else {
        $ITERATORS{$self} = ['Type', 'Width', 'Height', 'FormatIndex', 'FormatName', 'Description', 'Xdpi', 'Ydpi', 'BitsPerPlane', 'NumberOfPlanes', 'BytesPerPlane', 'NumberOfImages', 'FileSize', 'Origin', 'Compression', 'CompressionDescription', ];
        return ();
    }
}


############# Class : GFL_FORMAT_INFORMATION ##############

package GFL_FORMAT_INFORMATION;
@ISA = qw( GFL );
%OWNER = ();
%BLESSEDMEMBERS = (
);

%ITERATORS = ();
sub DISOWN {
    my $self = shift;
    my $ptr = tied(%$self);
    delete $OWNER{$ptr};
    };

sub ACQUIRE {
    my $self = shift;
    my $ptr = tied(%$self);
    $OWNER{$ptr} = 1;
    };

sub FETCH {
    my ($self,$field) = @_;
    my $member_func = "GFLc::GFL_FORMAT_INFORMATION_${field}_get";
    my $val = &$member_func($self);
    if (exists $BLESSEDMEMBERS{$field}) {
        return undef if (!defined($val));
        my %retval;
        tie %retval,$BLESSEDMEMBERS{$field},$val;
        return bless \%retval, $BLESSEDMEMBERS{$field};
    }
    return $val;
}

sub STORE {
    my ($self,$field,$newval) = @_;
    my $member_func = "GFLc::GFL_FORMAT_INFORMATION_${field}_set";
    if (exists $BLESSEDMEMBERS{$field}) {
        &$member_func($self,tied(%{$newval}));
    } else {
        &$member_func($self,$newval);
    }
}

sub FIRSTKEY {
    my $self = shift;
    $ITERATORS{$self} = ['Index', 'Name', 'Description', 'Status', 'NumberOfExtension', 'Extension', ];
    my $first = shift @{$ITERATORS{$self}};
    return $first;
}

sub NEXTKEY {
    my $self = shift;
    $nelem = scalar @{$ITERATORS{$self}};
    if ($nelem > 0) {
        my $member = shift @{$ITERATORS{$self}};
        return $member;
    } else {
        $ITERATORS{$self} = ['Index', 'Name', 'Description', 'Status', 'NumberOfExtension', 'Extension', ];
        return ();
    }
}


############# Class : GFL_RECT ##############

package GFL_RECT;
@ISA = qw( GFL );
%OWNER = ();
%BLESSEDMEMBERS = (
);

%ITERATORS = ();
sub DISOWN {
    my $self = shift;
    my $ptr = tied(%$self);
    delete $OWNER{$ptr};
    };

sub ACQUIRE {
    my $self = shift;
    my $ptr = tied(%$self);
    $OWNER{$ptr} = 1;
    };

sub FETCH {
    my ($self,$field) = @_;
    my $member_func = "GFLc::GFL_RECT_${field}_get";
    my $val = &$member_func($self);
    if (exists $BLESSEDMEMBERS{$field}) {
        return undef if (!defined($val));
        my %retval;
        tie %retval,$BLESSEDMEMBERS{$field},$val;
        return bless \%retval, $BLESSEDMEMBERS{$field};
    }
    return $val;
}

sub STORE {
    my ($self,$field,$newval) = @_;
    my $member_func = "GFLc::GFL_RECT_${field}_set";
    if (exists $BLESSEDMEMBERS{$field}) {
        &$member_func($self,tied(%{$newval}));
    } else {
        &$member_func($self,$newval);
    }
}

sub FIRSTKEY {
    my $self = shift;
    $ITERATORS{$self} = ['x', 'y', 'w', 'h', ];
    my $first = shift @{$ITERATORS{$self}};
    return $first;
}

sub NEXTKEY {
    my $self = shift;
    $nelem = scalar @{$ITERATORS{$self}};
    if ($nelem > 0) {
        my $member = shift @{$ITERATORS{$self}};
        return $member;
    } else {
        $ITERATORS{$self} = ['x', 'y', 'w', 'h', ];
        return ();
    }
}


# ------- VARIABLE STUBS --------

package GFL;

*GFL_VERSION = *GFLc::GFL_VERSION;
*GFL_FALSE = *GFLc::GFL_FALSE;
*GFL_TRUE = *GFLc::GFL_TRUE;
*GFL_NO_ERROR = *GFLc::GFL_NO_ERROR;
*GFL_ERROR_FILE_OPEN = *GFLc::GFL_ERROR_FILE_OPEN;
*GFL_ERROR_FILE_READ = *GFLc::GFL_ERROR_FILE_READ;
*GFL_ERROR_FILE_CREATE = *GFLc::GFL_ERROR_FILE_CREATE;
*GFL_ERROR_FILE_WRITE = *GFLc::GFL_ERROR_FILE_WRITE;
*GFL_ERROR_NO_MEMORY = *GFLc::GFL_ERROR_NO_MEMORY;
*GFL_ERROR_UNKNOWN_FORMAT = *GFLc::GFL_ERROR_UNKNOWN_FORMAT;
*GFL_ERROR_BAD_BITMAP = *GFLc::GFL_ERROR_BAD_BITMAP;
*GFL_ERROR_BAD_FORMAT_INDEX = *GFLc::GFL_ERROR_BAD_FORMAT_INDEX;
*GFL_UNKNOWN_ERROR = *GFLc::GFL_UNKNOWN_ERROR;
*GFL_LEFT = *GFLc::GFL_LEFT;
*GFL_RIGHT = *GFLc::GFL_RIGHT;
*GFL_TOP = *GFLc::GFL_TOP;
*GFL_BOTTOM = *GFLc::GFL_BOTTOM;
*GFL_TOP_LEFT = *GFLc::GFL_TOP_LEFT;
*GFL_BOTTOM_LEFT = *GFLc::GFL_BOTTOM_LEFT;
*GFL_TOP_RIGHT = *GFLc::GFL_TOP_RIGHT;
*GFL_BOTTOM_RIGHT = *GFLc::GFL_BOTTOM_RIGHT;
*GFL_NO_COMPRESSION = *GFLc::GFL_NO_COMPRESSION;
*GFL_RLE = *GFLc::GFL_RLE;
*GFL_LZW = *GFLc::GFL_LZW;
*GFL_JPEG = *GFLc::GFL_JPEG;
*GFL_ZIP = *GFLc::GFL_ZIP;
*GFL_SGI_RLE = *GFLc::GFL_SGI_RLE;
*GFL_CCITT_RLE = *GFLc::GFL_CCITT_RLE;
*GFL_CCITT_FAX3 = *GFLc::GFL_CCITT_FAX3;
*GFL_CCITT_FAX3_2D = *GFLc::GFL_CCITT_FAX3_2D;
*GFL_CCITT_FAX4 = *GFLc::GFL_CCITT_FAX4;
*GFL_WAVELET = *GFLc::GFL_WAVELET;
*GFL_LZW_PREDICTOR = *GFLc::GFL_LZW_PREDICTOR;
*GFL_UNKNOWN_COMPRESSION = *GFLc::GFL_UNKNOWN_COMPRESSION;
*GFL_BINARY = *GFLc::GFL_BINARY;
*GFL_GREY = *GFLc::GFL_GREY;
*GFL_COLORS = *GFLc::GFL_COLORS;
*GFL_RGB = *GFLc::GFL_RGB;
*GFL_RGBA = *GFLc::GFL_RGBA;
*GFL_BGR = *GFLc::GFL_BGR;
*GFL_ABGR = *GFLc::GFL_ABGR;
*GFL_TRUECOLORS = *GFLc::GFL_TRUECOLORS;
*GFL_CORDER_INTERLEAVED = *GFLc::GFL_CORDER_INTERLEAVED;
*GFL_CORDER_SEQUENTIAL = *GFLc::GFL_CORDER_SEQUENTIAL;
*GFL_CORDER_SEPARATE = *GFLc::GFL_CORDER_SEPARATE;
*GFL_CTYPE_GREYSCALE = *GFLc::GFL_CTYPE_GREYSCALE;
*GFL_CTYPE_RGB = *GFLc::GFL_CTYPE_RGB;
*GFL_CTYPE_BGR = *GFLc::GFL_CTYPE_BGR;
*GFL_CTYPE_RGBA = *GFLc::GFL_CTYPE_RGBA;
*GFL_CTYPE_ABGR = *GFLc::GFL_CTYPE_ABGR;
*GFL_CTYPE_CMY = *GFLc::GFL_CTYPE_CMY;
*GFL_CTYPE_CMYK = *GFLc::GFL_CTYPE_CMYK;
*GFL_LOAD_SKIP_ALPHA = *GFLc::GFL_LOAD_SKIP_ALPHA;
*GFL_LOAD_IGNORE_READ_ERROR = *GFLc::GFL_LOAD_IGNORE_READ_ERROR;
*GFL_SAVE_REPLACE_EXTENSION = *GFLc::GFL_SAVE_REPLACE_EXTENSION;
*GFL_SAVE_WANT_FILENAME = *GFLc::GFL_SAVE_WANT_FILENAME;
*GFL_READ = *GFLc::GFL_READ;
*GFL_WRITE = *GFLc::GFL_WRITE;
*GFL_RESIZE_QUICK = *GFLc::GFL_RESIZE_QUICK;
*GFL_RESIZE_BILINEAR = *GFLc::GFL_RESIZE_BILINEAR;
*GFL_MODE_TO_BINARY = *GFLc::GFL_MODE_TO_BINARY;
*GFL_MODE_TO_4GREY = *GFLc::GFL_MODE_TO_4GREY;
*GFL_MODE_TO_8GREY = *GFLc::GFL_MODE_TO_8GREY;
*GFL_MODE_TO_16GREY = *GFLc::GFL_MODE_TO_16GREY;
*GFL_MODE_TO_32GREY = *GFLc::GFL_MODE_TO_32GREY;
*GFL_MODE_TO_64GREY = *GFLc::GFL_MODE_TO_64GREY;
*GFL_MODE_TO_128GREY = *GFLc::GFL_MODE_TO_128GREY;
*GFL_MODE_TO_216GREY = *GFLc::GFL_MODE_TO_216GREY;
*GFL_MODE_TO_256GREY = *GFLc::GFL_MODE_TO_256GREY;
*GFL_MODE_TO_8COLORS = *GFLc::GFL_MODE_TO_8COLORS;
*GFL_MODE_TO_16COLORS = *GFLc::GFL_MODE_TO_16COLORS;
*GFL_MODE_TO_32COLORS = *GFLc::GFL_MODE_TO_32COLORS;
*GFL_MODE_TO_64COLORS = *GFLc::GFL_MODE_TO_64COLORS;
*GFL_MODE_TO_128COLORS = *GFLc::GFL_MODE_TO_128COLORS;
*GFL_MODE_TO_216COLORS = *GFLc::GFL_MODE_TO_216COLORS;
*GFL_MODE_TO_256COLORS = *GFLc::GFL_MODE_TO_256COLORS;
*GFL_MODE_TO_TRUE_COLORS = *GFLc::GFL_MODE_TO_TRUE_COLORS;
*GFL_MODE_NO_DITHER = *GFLc::GFL_MODE_NO_DITHER;
*GFL_MODE_PATTERN_DITHER = *GFLc::GFL_MODE_PATTERN_DITHER;
*GFL_MODE_HALTONE45_DITHER = *GFLc::GFL_MODE_HALTONE45_DITHER;
*GFL_MODE_HALTONE90_DITHER = *GFLc::GFL_MODE_HALTONE90_DITHER;
*GFL_MODE_ADAPTIVE = *GFLc::GFL_MODE_ADAPTIVE;
*GFL_MODE_FLOYD_STEINBERG = *GFLc::GFL_MODE_FLOYD_STEINBERG;
1;
